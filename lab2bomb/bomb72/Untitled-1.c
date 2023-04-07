#include <stdio.h>

// esi = 0, edx = 14
int func4(int edi, int esi, int edx) {
  int eax = esi;
  int ecx = edx;
  ecx -= esi;
  esi = ecx;

  // if(esi < 0) esi++;
  // esi += ecx;

  esi >>= 31; // 0
  esi += ecx; // 14
  esi >>= 1;  // 7
  esi += eax; // 7 + 0
  // esi = 7
  // edx = 14
  // esi stays the same for now

  if(edi > esi) {
    return func4(edi, eax, esi - 1) * 2;
  } else if(edi < esi) {
    return func4(edi, esi + 1, edx) * 2 + 1;
  } else {
    return 0;
  }
}

int main() {
  printf("%d\n:", func4(5, 0, 14));

  return 0;
}