// named parameter
// which is declare in {} compulsary

class Demo{
	int? x;
	String? name;

	Demo({this.x=10,this.name="rushi"});

	void printdata(){
		print(x);
		print(name);
	}
}

void main(){
	Demo obj=new Demo(x:20,name:"shishi"); // named argument
	obj.printdata();

	Demo obj1=new Demo(name:"kiran",x:30);
	obj1.printdata();

	Demo obj3=new Demo(x:40);
	obj3.printdata();

	Demo obj4=new Demo();
	obj4.printdata();
	
}
