#include <stdio.h>

int main() {
    char mychar;
    int myint;
    float myfloat;
    double mydouble;
    short myshort;
    long mylong;
    double long mydoublelong;

    printf("char: %lu bits\n", sizeof(mychar) * 8);
    printf("int: %lu bits\n", sizeof(myint) * 8);
    printf("float: %lu bits\n", sizeof(myfloat) * 8);
    printf("double: %lu bits\n", sizeof(mydouble) * 8);
    printf("short: %lu bits\n", sizeof(myshort) * 8);
    printf("long: %lu bits\n", sizeof(mylong) * 8);
    printf("double long: %lu bits\n", sizeof(mydoublelong) * 8);

    return 0;
}
