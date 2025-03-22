// using recursion

// print 5 to 1
void fun(int x){
	if(x==0){
		return;
	}
	print(x);
	x--;
	fun(x);
}

// addition of  1 to 5
int sum=0;
void add(int x){
	if(x>5){
		return;
	}
	sum=sum+x;
	x++;
	add(x);
}

// factorial of 1 to 5
int fact=1;
void facto(int x){
	if(x>5){
		return ;
	}
	fact=fact*x;
	x++;
	facto(x);
}
void main(){
	print("5 to 1");
	fun(5);

	add(1);
	print("Addition of 1 to 5");
	print(sum);

	facto(1);
        print("Factorial of 1 to 5");
        print(fact);

	
}














