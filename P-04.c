//Program to swap the values of variable a & b
#include<stdio.h>
int main()
{
    int a,b,c;
    printf("Enter value of a >> \n");
    scanf("%d",&a);
    printf("Enter value of b >> \n");
    scanf("%d",&b);
    c=a;
    a=b;
    b=c;
    printf("New value of A >> %d\n",a);
    printf("New value of B >> %d\n",b);
}

