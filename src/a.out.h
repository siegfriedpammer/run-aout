/**
 * @file a.out.h
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief a.out.h partially copied from the Linux source code.
 */

#ifndef A_OUT_H
#define A_OUT_H

struct exec {
	unsigned int a_info;
	unsigned int a_text;
	unsigned int a_data;
	unsigned int a_bss;
	unsigned int a_syms;
	unsigned int a_entry;
	unsigned int a_trsize;
	unsigned int a_drsize;
};

struct relocation_info {
    int       r_address;       /* address which is relocated */
    unsigned  r_symbolnum:24,  /* local symbol ordinal */
              r_pcrel:1,       /* was relocated pc relative already */
              r_length:2,      /* 0=byte, 1=word, 2=long */
              r_extern:1,      /* does not include value of sym referenced */
              :4;              /* nothing, yet */
};

struct nlist {
    union {
        char      *n_name; /* for use when in-core */
        long      n_strx;  /* index into file string table */
    } n_un;
    unsigned char n_type;  /* type flag, i.e. N_TEXT etc; see below */
    char          n_other;
    short         n_desc;  /* see <stab.h> */
    unsigned      n_value; /* value of this symbol (or sdb offset) */
};

/*
* Simple values for n_type.
*/
#define  N_UNDF        0x0      /* undefined */
#define  N_ABS         0x2      /* absolute */
#define  N_TEXT        0x4      /* text */
#define  N_DATA        0x6      /* data */
#define  N_BSS         0x8      /* bss */
#define  N_COMM        0x12     /* common (internal to ld) */
#define  N_FN          0x1f     /* file name symbol */

#define  N_EXT         01       /* external bit, or'ed in */
#define  N_TYPE        0x1e     /* mask for all the type bits */

enum machine_type
{
  M_OLDSUN2 = 0,
  M_68010 = 1,
  M_68020 = 2,
  M_SPARC = 3,
  M_386 = 100,
  M_MIPS1 = 151,
  M_MIPS2 = 152
};

#define N_MAGIC(exec)	((exec).a_info & 0xffff)
#define N_MACHTYPE(exec) ((enum machine_type)(((exec).a_info >> 16) & 0xff))
#define N_FLAGS(exec)	(((exec).a_info >> 24) & 0xff)

/* Code indicating object file or impure executable.  */
#define MAGIC_OMAGIC 0407
/* Code indicating pure executable.  */
#define MAGIC_NMAGIC 0410
/* Code indicating demand-paged executable.  */
#define MAGIC_ZMAGIC 0413
/* This indicates a demand-paged executable with the header in the text. 
   The first page is unmapped to help trap NULL pointer references */
#define MAGIC_QMAGIC 0314

// https://en.wikipedia.org/wiki/FLAGS_register
#define EFLAG_CF 0x0001
#define EFLAG_PF 0x0004
#define EFLAG_AF 0x0010
#define EFLAG_ZF 0x0040
#define EFLAG_SF 0x0080
#define EFLAG_TF 0x0100
#define EFLAG_IF 0x0200
#define EFLAG_DF 0x0400
#define EFLAG_OF 0x0800

#endif