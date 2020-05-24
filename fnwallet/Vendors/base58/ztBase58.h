#ifndef ztBase58_h
#define ztBase58_h

#include <stdio.h>

int EncodeBase58(const unsigned char *bytes, int len, unsigned char result[]) ;
int DecodeBase58(const unsigned char *str, int len, unsigned char *result);

#endif /* ztBase58_h */
