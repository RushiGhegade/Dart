// fibonachi series
// using recursion

int first=0;
int sec=1;
void fib(){
	int temp=first+sec;
	first=sec;
	sec=temp;
	
	if(temp >20){
		return;
	}

	print(temp);
	fib();
}
void main(){
	print("Fibonachi series :");
	print(first);
	print(sec);

	fib();
}

