// constructor local scope

class Demo{
	int? x;
	String? name;
	Demo(int x,String name){
		x=x;              // local scope hence change in local not change in global
		name=name;        // change in local not global
	}
	void printdata(){
		print(x);
		print(name);
	}
}

void main(){
	Demo obj=new Demo(1,"Rushi");
	obj.printdata();
}
