#include <stdio.h>

int main(){
	int a = 0;
	int b = 0;
	
	printf("Input Two Integers:");
	scanf(" %d %d",&a,&b);
	printf("Sum of two integer : %d\n",add(a,b));
	printf("Sub of two integer : %d\n",sub(a,b));
	printf("Mul of two integer : %d\n",mul(a,b));
	printf("Div of two integer : %d\n",div(a,b));

	return 0;
}
