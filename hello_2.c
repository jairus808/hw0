#include <stdio.h>

int main()
{
    char name[127]; //limit plus the end terminating
    printf("Enter your name: ");
    scanf("%126s", name); // using %s for string, not characters (%c)
    printf("Hello, %s!\n", name); 
    return 0;
    
}