#include <stdio.h>
#include <stdlib.h>

void unreachable() {
    printf("This function is unreachable.\n");
    exit(1);
}

int main() {
    printf("Hello, World!\n");
    return 0;
}