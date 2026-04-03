#include <stdio.h>
int secret() { return 0x1337beef; }
int main() { for(int i=0;i<5;i++) { int v=secret(); } return 0; }
