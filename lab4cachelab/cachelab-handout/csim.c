#include "cachelab.h"
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stddef.h>
#include <stdbool.h>
#include <ctype.h>
#include <getopt.h>
#include <math.h>

#define DEBUG 0

typedef struct _line {
	int valid;
	unsigned long int tag;
	int age;
} line;

FILE *tracefile; 

extern char *optarg; 
extern int optind;

int LRU(line **cacheArray, int sets, int lines, int usedSet) {
	int j, oldest_line, oldest_age = -1;

	for (j = 0; j < lines; j++) {
		if ((cacheArray[usedSet][j]).age > oldest_age) {
			oldest_age = (cacheArray[usedSet][j]).age;
			oldest_line = j;
		}
	}

	return oldest_line;
}

void updateAge(line **cacheArray, int sets, int lines, int usedSet, int usedLine) {
	int j;
	for (j = 0; j < lines; j++) {
		if (j == usedLine)
			(cacheArray[usedSet][j]).age = 0;
		else 
			(cacheArray[usedSet][j]).age += 1;
	}
}

void printAges(line **cacheArray, int sets, int lines) {
	int i, j;
	for (i = 0; i < sets; i ++) {
		for (j = 0; j < lines; j++) {
			printf("%d ", (cacheArray[i][j]).age );
		}
		printf("\n");
	}
}

void clean(line ** cacheArray, int sets, int lines) {
	int i;
	for (i = 0; i < sets; i++) {
		free(cacheArray[i]);
	}
	free (cacheArray);
}

int main(int argc, char** argv) {
	int hit_count = 0, miss_count = 0, eviction_count = 0;
	int i;
	int opt;
	int VERBOSE_MODE = 0; 
	int s; 
	int numSets;
	int E;
	int b; 
	char * t = "default";

	struct _line **cacheArray; 
	unsigned long int addr, set, tag; 
	int bool_hit, bool_evict; 
	int first_invalid_line, lru_line; 

	char line[32]; 
	const char delimiters[] = ", ";
	char *token_ins, *token_addr, *token_size;
	int size;

	while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
		switch (opt) {
			case 'v': VERBOSE_MODE = 1; break;
			case 's': s = atoi(optarg); break;
			case 'E': E = atoi(optarg); break;
			case 'b': b = atoi(optarg); break;
			case 't': t = optarg; break;

			case 'h':
			default:
					fprintf(stderr, "Usage: %s [-hvsEbt] [tracefile...]\n", argv[0]);
					exit(EXIT_FAILURE);
		}
	}

	if (DEBUG) {
		printf("%s\n", "Result from command line arguments:");
		printf("Verbose mode: %d \ns: %d \nE: %d \nb: %d \nt: %s\n",VERBOSE_MODE, s, E, b, t);
	}

	tracefile = fopen(t , "r");
	if(tracefile == NULL) {
		printf("Error opening file");
		return(-1);
	}

	numSets = pow(2, s);

	cacheArray = malloc(numSets*sizeof(struct _line*));

	if (cacheArray == NULL) {
		printf("%s\n", "Malloc error");
		return 1;
	}

	for (i = 0; i < numSets; i++) {
		cacheArray[i] = malloc( E*sizeof(struct _line) );
		if (cacheArray[i] == NULL) {
			printf("%s\n", "Malloc error");
			return 1;
		}
	}

	while(fgets(line, 32, tracefile) != NULL) {

		bool_hit = 0; 
		bool_evict = 0;
		first_invalid_line = 0;

		if (line[0] == ' ') {

			token_ins = strtok (line, delimiters); 
			token_addr = strtok (NULL, delimiters); 
			token_size = strtok (NULL, delimiters);
			size = atoi(token_size);
			if (VERBOSE_MODE) printf("%s %s,%d ", token_ins, token_addr, size); 

			addr = strtol(token_addr, NULL, 16); 
			tag = (addr >> s) >> b; 
			set = ((addr << (64 - s - b)) >> (64 - s)); 

			if (DEBUG) {
				printf("Address in hex: %lx\n", addr);
				printf("Tag in hex: %lx\n", tag);
				printf("Set in hex: %lx\n", set);
				printf("Set index: %ld\n", set);
			}

			for (i = 0; i < E; i++) {
				if ( (cacheArray[set][i]).valid == 1 && (cacheArray[set][i]).tag == tag ) {
					bool_hit = 1; 
					updateAge(cacheArray, numSets, E, set, i); 
					break;
				}
				else if (!((cacheArray[set][i]).valid) && !first_invalid_line) { 
					first_invalid_line = i+1; 
				}
			}

			if (!bool_hit) {

				if (first_invalid_line) {
					bool_evict = 0;
					(cacheArray[set][first_invalid_line-1]).valid = 1;
					(cacheArray[set][first_invalid_line-1]).tag = tag;
					updateAge(cacheArray, numSets, E, set, first_invalid_line-1); 
				}

				else {
					bool_evict = 1;
					lru_line = LRU(cacheArray, numSets, E, set);
					(cacheArray[set][lru_line]).valid = 1;
					(cacheArray[set][lru_line]).tag = tag;
					updateAge(cacheArray, numSets, E, set, lru_line); 
				}
			}


			switch (*token_ins) {

				case 'M': 
					if (bool_hit) {
						hit_count +=2;
						if (VERBOSE_MODE) printf("hit hit\n");
					}
					else if (bool_evict) {
						miss_count +=1;
						eviction_count += 1;
						hit_count +=1;
						if (VERBOSE_MODE) printf("miss eviction hit\n");
					}
					else {
						miss_count +=1;
						hit_count +=1;
						if (VERBOSE_MODE) printf("miss hit\n");
					}
					break;

				case 'L':
					if (bool_hit) {
						hit_count +=1;
						if (VERBOSE_MODE) printf("hit\n");
					}
					else if (bool_evict) {
						miss_count +=1;
						eviction_count += 1;
						if (VERBOSE_MODE) printf("miss eviction\n");
					}
					else {
						miss_count +=1;
						if (VERBOSE_MODE) printf("miss\n");
					}
					break;

				case 'S': 
					if (bool_hit) {
						hit_count +=1;
						if (VERBOSE_MODE) printf("hit\n");
					}
					else if (bool_evict) {
						miss_count +=1;
						eviction_count += 1;
						if (VERBOSE_MODE) printf("miss eviction\n");
					}
					else {
						miss_count +=1;
						if (VERBOSE_MODE) printf("miss\n");
					}
					break;
			}

			if (DEBUG) printAges(cacheArray, numSets, E);

		}
	}

	printSummary(hit_count, miss_count, eviction_count);
	fclose(tracefile);
	clean(cacheArray, numSets, E);

	return 0;
}