#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <unistd.h>
#include <assert.h>
#include <errno.h>

#include <fcntl.h>
#include <sys/ptrace.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/user.h>
#include <sys/reg.h>
#include <sys/syscall.h>

#include <syscall.h>

#include "a.out.h"

#define pageaddress(x) (x - ((unsigned long)x % getpagesize()))

// gdb commands:
// x/5i $pc // gibt 5 instr ab $pc aus
// si = step inst
// p/x = print hex
// info registers
// info registers eflags
bool validate_header(struct exec *header) {
	unsigned int magic = N_MAGIC(*header);
	if (magic != MAGIC_OMAGIC && magic != MAGIC_QMAGIC) {
		fprintf(stderr, "Error: Unsupported executable format: expected OMAGIC (0x107) or QMAGIC (0xcc), got 0x%x.\n", N_MAGIC(*header));
		return false;
	}

	if (N_MACHTYPE(*header) != M_386) {
		fprintf(stderr, "Error: Unsupported architecture: expected M_386 (0x64), got 0x%x.\n", N_MACHTYPE(*header));
		return false;
	}

	if (N_FLAGS(*header) != 0) {
		fprintf(stderr, "Error: Unsupported flags: expected 0 (0x0), got 0x%x.\n", N_FLAGS(*header));
		return false;
	}

	return true;
}

void print_header(struct exec *header) {
	printf("header size: %d\n", sizeof(struct exec));
	printf("magic		: 0x%x\n", N_MAGIC(*header));
	printf("machine		: 0x%x\n", N_MACHTYPE(*header));
	printf("flags		: 0x%x\n", N_FLAGS(*header));
	printf("sizeof(text)	: 0x%1$x (%1$d)\n", header->a_text);
	printf("sizeof(data)	: 0x%1$x (%1$d)\n", header->a_data);
	printf("sizeof(bss) : 0x%1$x (%1$d)\n", header->a_bss);
	printf("sizeof(syms): 0x%1$x (%1$d)\n", header->a_syms);
	printf("entry-point : 0x%1$x (%1$d)\n", header->a_entry);
	printf("sizeof(trel): 0x%1$x (%1$d)\n", header->a_trsize);
	printf("sizeof(drel): 0x%1$x (%1$d)\n", header->a_drsize);
}

void *map_segment(int src_fd, void **start, unsigned int segment_size) {
	int page_size = getpagesize();
	int npages = (segment_size / page_size);
	if (segment_size % page_size > 0) {
		npages++;
	} 
	void *text_segment = mmap(
		*start,
		page_size * npages,
		PROT_WRITE | PROT_READ,
		MAP_PRIVATE | MAP_FIXED,
		src_fd, 0);
	if (text_segment == (void *)-1){
		printf("err: mmap failed: %s\n", strerror(errno));
		exit(1);
	} 
	*start += page_size * npages;
	printf("successfully loaded section of size 0x%08x into %d pages located at %p\n", segment_size, npages, text_segment);
	return text_segment;
}

void *alloc_bss(void **start, unsigned int segment_size) {
	int page_size = getpagesize();
	int npages = (segment_size / page_size);
	if (segment_size % page_size > 0) {
		npages++;
	} 
	void *bss_segment = mmap(
		*start,
		page_size * npages,
		PROT_WRITE | PROT_READ,
		MAP_PRIVATE | MAP_FIXED | MAP_ANONYMOUS,
		-1, 0);
	if (bss_segment == (void *)-1){
		printf("err: mmap failed: %s\n", strerror(errno));
		exit(1);
	} 
	*start += page_size * npages;
	printf("successfully allocated bss section of size 0x%08x into %d pages located at %p\n", segment_size, npages, bss_segment);
	return bss_segment;
}

void apply_reloc(void *address, int offset, void *target, char size) {
	switch (size) {
		case 0:
			*((char *)address) = (unsigned int)target + (*((char *)address) - offset);
			break;
		case 1:
			*((short *)address) = (unsigned int)target + (*((short *)address) - offset);
			break;
		case 2:
			*((int *)address) = (unsigned int)target + (*((int *)address) - offset);
			break;
	}	
}

void *load_binary(int fd, int offset, struct exec *header) {
	struct relocation_info reloc_data;
	struct relocation_info *reloc_entry = &reloc_data;
	struct nlist nlist_data;
	struct nlist *nlist_entry = &nlist_data;
	
	int page_size = getpagesize();

	void *start = (void *)offset;
	void *text_segment = map_segment(fd, &start, header->a_text + header->a_data);
	void *data_segment = text_segment + header->a_text;
	void *bss_segment = header->a_bss > 0 ? alloc_bss(&start, header->a_bss) : NULL;

	for (int i = 0; i < header->a_trsize; i += sizeof(struct relocation_info)) {
		assert(read(fd, reloc_entry, sizeof(struct relocation_info)) == sizeof(struct relocation_info));
		printf("treloc: %x %d %d %d %d\n", reloc_entry->r_address, reloc_entry->r_symbolnum, reloc_entry->r_pcrel, reloc_entry->r_length, reloc_entry->r_extern);
		if (reloc_entry->r_extern == 0) {
			switch (reloc_entry->r_symbolnum) {
				case N_DATA:
					apply_reloc(text_segment + reloc_entry->r_address, header->a_text, data_segment, reloc_entry->r_length);
					break;
			}
		} 
	}

	for (int i = 0; i < header->a_syms; i += sizeof(struct nlist)){
		assert(read(fd, nlist_entry, sizeof(struct nlist)) == sizeof(struct nlist));
		printf("nlist: %lx %d\n", nlist_entry->n_un.n_strx, nlist_entry->n_type);
	}

	// mark .text section executable
	assert(mprotect(text_segment, header->a_text, PROT_READ | PROT_WRITE | PROT_EXEC) == 0);

	return text_segment;
}

void *load_aout_lib(int fd) {
	struct exec header_data;
	struct exec *header = &header_data;

	assert(read(fd, header, sizeof(struct exec)) == sizeof(struct exec));
	assert(lseek(fd, 0, SEEK_SET) >= 0);

	print_header(header);

	if (!validate_header(header)) {
		close(fd);
		return NULL;
	}

	int magic = N_MAGIC(*header);
	if (magic != MAGIC_QMAGIC) {
		printf("ERR: library not QMAGIC, abort!\n");
		close(fd);
		return NULL;
	}

	unsigned int offset = header->a_entry & 0xfffff000;

	return load_binary(fd, offset, header);
}

long load_library(char *file) {
	int fd = open(file, O_RDONLY);
	if (fd == -1) {
		fprintf(stderr, "Error open: '%s' not found or not accessible!\n", file);
		return -ENOENT;
	}
	// TODO check executable
	if (false) {
		return -ENOEXEC;
	}
	return load_aout_lib(fd) != NULL ? 0 : -ENOEXEC;
}

void *load_aout_exec(int fd, unsigned int offset) {
	struct exec header_data;
	struct exec *header = &header_data;

	assert(read(fd, header, sizeof(struct exec)) == sizeof(struct exec));

	assert(lseek(fd, 0, SEEK_SET) >= 0);

	print_header(header);

	if (!validate_header(header)) {
		close(fd);
		return NULL;
	}

	int magic = N_MAGIC(*header);
	if (magic == MAGIC_QMAGIC) {
		printf("found a QMAGIC binary, verifying kernel parameter vm.mmap_min_addr...\n");
		FILE *ctl_file = fopen("/proc/sys/vm/mmap_min_addr", "r");
		int mmap_min_addr;
		fscanf(ctl_file, "%d", &mmap_min_addr);
		fclose(ctl_file);
		if (mmap_min_addr > 0x1000) {
			printf("Cannot execute QMAGIC binary, because vm.mmap_min_addr = 0x%x is preventing mmap at address 0x1000.\n", mmap_min_addr);
			exit(1);
		} 
		offset = 0x1000;
	}

	return load_binary(fd, offset, header);
}

void getdata(pid_t child, long addr,
             char *str, int len)
{   char *laddr;
    int i, j;
    union u {
            long val;
            char chars[sizeof(long)];
    }data;
    i = 0;
    j = len / sizeof(long);
    laddr = str;
    while(i < j) {
        data.val = ptrace(PTRACE_PEEKDATA, child,
                          addr + i * 4, NULL);
        memcpy(laddr, data.chars, sizeof(long));
        ++i;
        laddr += sizeof(long);
    }
    j = len % sizeof(long);
    if(j != 0) {
        data.val = ptrace(PTRACE_PEEKDATA, child,
                          addr + i * 4, NULL);
        memcpy(laddr, data.chars, j);
    }
    str[len] = '\0';
}

int strendswithcase(const char *s1, const char *s2) {
	int s1len = strlen(s1);
	int s2len = strlen(s2);
	return strncasecmp(s1 + s1len - s2len, s2, s2len);
}

void *run(int argc, char **argv) {
	printf("pid = %d\n", getpid());

	if (argc < 2) {
		fprintf(stderr, "Error: expected input filename!\n");
		return NULL;
	}
	
	int fd = open(argv[1], O_RDONLY);
	if (fd == -1) {
		fprintf(stderr, "Error open: input file not found or not accessible!\n");
		return NULL;
	}

	int status;
	pid_t aout_host_process = fork();

	if (aout_host_process == 0) {
		printf("pid = %d\n", getpid());

		// load aout binary
		void *entry_point = load_aout_exec(fd, 0x10000) + 0x20;
		
		getchar();

		// clean upbclose(fd);

		// activate tracing
		/*if (ptrace(PTRACE_TRACEME, 0, NULL, NULL) >= 0) {
			// wait for tracing to start
			assert(raise(SIGSTOP) == 0);
		}*/

		// launch...
		return entry_point;
	} else {
		/*
		int status;
		long syscall = 0;
		char buffer[1024];
		while (syscall >= 0) {*/
			assert(waitpid(aout_host_process, &status, 0) >= 0);
			/*
			struct user_regs_struct regs; 
			ptrace(PTRACE_GETREGS, aout_host_process, NULL, &regs);
			syscall = regs.orig_eax;
			fprintf(stderr, "system call %ld from pid %d at ip 0x%lx\n", syscall, aout_host_process, regs.eip);

			switch (syscall) {
				case SYS_exit:
					syscall = -1; // exit loop
					break;
				case SYS_uselib:
					memset(&buffer, 0, 1024);
					getdata(aout_host_process, regs.ebx, (char *)(&buffer), 1024);
					fprintf(stderr, "uselib argument %s from pid %d\n", (char *)(&buffer), aout_host_process);
					if (strendswithcase((char *)(&buffer), "/ld.so") == 0) {
						regs.eax = 0;
						regs.eflags |= EFLAG_ZF;
					} else if (strendswithcase((char *)(&buffer), "/libm.so.4") == 0) {
						regs.eax = 0;
						regs.eflags |= EFLAG_ZF;
					} else if (strendswithcase((char *)(&buffer), "/libc.so.4") == 0) {
						regs.eax = 0;
						regs.eflags |= EFLAG_ZF;
					} else {
						break;
					}
					ptrace(PTRACE_SETREGS, aout_host_process, NULL, &regs);
					break;
				default:
					break;
			}
			ptrace(PTRACE_SYSCALL, aout_host_process, NULL, NULL);
		}*/

		return NULL;
	} 
}	

