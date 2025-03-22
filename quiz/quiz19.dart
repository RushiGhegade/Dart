 void main(){
//1)
	for(int i=0;i<10;i++){
		i+3;
		print(i);
	
	}
// 2)
	print("\n");
	for(int i=0;i<4;i++){
		if(i==2){
			continue;
		}
		print(i);
	}
//3)
   /*	
	print("\n");
	int i=0; 
	for(; i<10;){
	}*/

//4)

	print("\n");
	int sum=0;
	for(int i=0;i<=50;i++){
		if(i%2==0 && i%3==0){
			sum=sum+i;
		}
	}	
	print(sum);

//5)

 	int m=10;
	for(;m==10;){}
	print("out of the for loop");
}
