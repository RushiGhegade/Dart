// default parameter
// it is write in {}
// we canot pass argument which is declare in default

class Demo{
	int? x;
	String? name;

	Demo(this.x,{this.name="Rushi"});

	void printdata(){
		print(x);
		print(name);
	}
}

void main(){
	Demo obj=new Demo(1);
	//Demo obj1=new Demo(2,"ashish");   // can not pass name as a argument
	
	obj.printdata();
	//obj1.printdata();
	
	
}
