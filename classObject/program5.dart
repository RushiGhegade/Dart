// static varable 
// static variable is class variable it class by class name only not obj
class Demo{
	int x=10;
	static int y=20;    // static variable

	void printdata(){
		print(x);
		print(y);
	}
}

void main(){
	Demo obj=new Demo();
	obj.printdata();

	Demo obj2= Demo();
	obj2.printdata();

	obj.x=20;  // no error
	obj.y=50;  // error  

	obj.printdata();
	obj2.printdata();
}
