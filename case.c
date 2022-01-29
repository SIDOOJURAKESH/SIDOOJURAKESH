#include<stdio.h>
int main()
{
char ch;
printf("enter lower case letter: ");
scanf("%c",&ch);
ch=ch-32;
printf("case reverse of alphabet=%c",ch);
return 0;
}
