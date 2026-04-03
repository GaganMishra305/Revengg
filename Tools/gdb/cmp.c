#include <stdio.h>
int check(int x) { 
    return x == 0x1337; 
}
int main() { 
    int v = 0xdead; 
    if(check(v)) 
        puts("win"); 
    else 
        puts("lose"); 
}
