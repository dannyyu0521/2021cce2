#include <stdio.h>
#include <string.h>
char strA[] = "ABD";
char strB[] = "ABC";
int main()
{
    int c = strcmp("X","A");
    printf(" B - C �o�� %d\n",c);

    c = strcmp(strA,strB);
    printf("%s %s �o�� %d\b",strA,strB,c);
}
