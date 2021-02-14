/**
 * @file uselib.c
 * @author Siegfried Pammer <e1633095@student.tuwien.ac.at>
 * @date 11.02.2020
 *
 * @brief provides a simple dictionary implementation to manage uselib.conf.
 */
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <malloc.h>

#include "uselib.h"

struct entry_t buckets[BUCKETS];

static unsigned long djb2(char *str)
{
    unsigned long hash = 5381;
    int c;
    while ((c = *str++))
        hash = ((hash << 5) + hash) + c; /* hash * 33 + c */
    return hash % BUCKETS;
}

/* add_entry
 * @brief emulates the uselib syscall.
 * @param pid PID of the a.out host process.
 **/
void add_entry(char *key, char *value)
{
    unsigned long bucket = djb2(key);
    entryp entry = &buckets[bucket];
    while (entry->next != NULL) {
        entry = entry->next;
    }
    entry->key = strdup(key);
    entry->value = strdup(value);
    entry->next = malloc(sizeof(struct entry_t));
    memset(entry->next, 0, sizeof(struct entry_t));
}

/* get_entry
 * @brief emulates the uselib syscall.
 * @param pid PID of the a.out host process.
 **/
char *get_entry(char *key)
{
    unsigned long bucket = djb2(key);
    entryp entry = &buckets[bucket];
    while (entry != NULL) {
        if (entry->key != NULL && strncmp(key, entry->key, strlen(entry->key)) == 0)
            return entry->value;
        entry = entry->next;
    }
    return NULL;
}

/* read_uselibconf
 * @brief reads the contents of uselib.conf and initializes the uselib dictionary.
 **/
int read_uselibconf()
{
    FILE *uselib = fopen("uselib.conf", "r");
    if (uselib == NULL)
        return EXIT_SUCCESS;
    
    char *line = NULL;
    size_t len = 0;
    ssize_t r;

    while ((r = getline(&line, &len, uselib)) != EOF) {
        char *save = NULL;
        char *key = strtok_r(line, ":\r\n", &save);
        char *value = strtok_r(NULL, ":\r\n", &save);
        if (key == NULL || value == NULL)
            break;
        add_entry(key, value);
    }

    return EXIT_SUCCESS;
}