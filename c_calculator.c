#include "stdio.h"
void main(){
	float num1,num2,total;
	int key;
	printf("ใส่ตัวเลขตัวเเรก:"); scanf("%f",&num1);
	printf("ใส่ตัวเลขตัวที่สอง:"); scanf("%f",&num2);
	printf("เลือกเครื่องหมายที่ต้องการ\n1.+\n2.-\n3.*\n4./\n");                 scanf("%d",&key);
	if(key==1){
		total=num1+num2;
		printf("\nTotal: %.2f + %.2f = %.2f\n",num1,num2,total);
	}
	else if (key==2){
		total=num1-num2;
		printf("\nTotal: %.2f - %.2f = %.2f\n",num1,num2,total);
	}
	else if (key==3){
		total=num1*num2;
		printf("\nTotal: %.2f * %.2f = %.2f\n",num1,num2,total);
	}
	else if (key==4){
		total=num1/num2;
		printf("\nTotal: %.2f / %.2f = %.2f\n",num1,num2,total);
	}
}
