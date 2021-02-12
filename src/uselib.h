#ifndef _uselib_h
#define _uselib_h

#define BUCKETS 128

struct entry_t {
    char *key;
    char *value;
    struct entry_t *next;
};

typedef struct entry_t *entryp;

unsigned long djb2(char *str);
void add(char *key, char *value);
char *get(char *key);
int read_uselibconf();

#endif