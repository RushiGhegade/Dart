// instance method and static method

class Demo{
	int x=10;
	static int y=20;
	
	//  instance method
	void printdata(){
		print(x);  // 10
		print(y);  // 20
	}

	// static method
	static void printda(){
		print(x);        // Error
		print(y);        // 20
	}
}

void main(){
	Demo obj=new Demo();
	obj.printdata();
	//obj.printda();      // error call static method by class namec
	
	Demo.printda();
}
