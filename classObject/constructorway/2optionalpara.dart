// optional parameter
// it is write in [] braket
// we can pass optional parameter as argument or not

class Demo{
	int? x;
	String? name;

	Demo(this.x,[this.name="Rushi"]);   // name is optinal parameter

	void printdata(){
		print(x);
		print(name);
	}
}

void main(){
	Demo obj=new Demo(1,"Rushi");
	Demo obj2=new Demo(2);        

	obj.printdata();
	obj2.printdata();
}
