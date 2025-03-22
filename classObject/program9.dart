// constructor


class Demo{
	int? x;
	String? str;

	void printdata(){
		print(x);
		print(str);
	}
}

void main(){
	Demo obj=new Demo();
	obj.printdata();

	obj.x=10;
	obj.str="Rushi";

	obj.printdata();
}
