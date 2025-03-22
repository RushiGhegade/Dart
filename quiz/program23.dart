import "dart:io";
void main(){
//1
	/*int n=6;
	int x=1;
	int i=1;
	
	do{
		x=x*i;
		i=i+1;
	}while(i<=n);

	print(x);*/
//2
	/*int x=9;
	do{
		print(x);
		x--;
	}while(x>0);*/
//3 
	/*int x=10;
	do{
		print(x);
		x=x-3;
	}while(x>0 && x%2==0);*/
//4
	/*do{
		int x=10;
		print(x++);
		x=x+2;
	}while(x==50);*/
// 5
	/*int x=5;
	int sum=0;
	do{
		sum=sum+x;
		x++;
		++x;
	}while(x <= 10);
	print(sum);*/
//6
	/*int a=5;
	int b=2;
	do{
		print(a*b);
		a=a+3;
		b=b*2;
		
	}while(a<20 && b<10);*/
// 7
	int x=10;
	do{
		if(x%4==0&&x%5==0){
			print(x);
		}
		x++;
	}while(x<=50);

}

