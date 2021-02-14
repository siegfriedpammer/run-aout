/**
 * @file uselib.h
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief provides a simple dictionary implementation to manage uselib.conf.
 */

#ifndef _USELIB_H
#define _USELIB_H

#define BUCKETS 128

struct entry_t {
    char *key;
    char *value;
    struct entry_t *next;
};

typedef struct entry_t *entryp;

void add_entry(char *key, char *value);
char *get_entry(char *key);
int read_uselibconf();

#endif