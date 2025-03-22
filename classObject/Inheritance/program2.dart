class Parent{
	int x=10;
	String str="name";
	
	void Pdisp(){
		print(x);
		print(str);
	}
}
class Child extends Parent{
	int x=20;
	String str="data";
	void cdisp(){
		print(x);
		print(str);
	}
	
}

void main(){
	Parent obj=new Parent();
	print(obj.x);            // 10          
	print(obj.str);          // name
	obj.Pdisp();             // 10  name

	Child obj1=new Child();
	print("\n");
	print(obj1.x);           // 20
	print(obj1.str);         // data
	obj1.Pdisp();             // 20  data

	print("\n");
	print(obj1.x);           // 20
	print(obj1.str);         //data
	obj1.cdisp();	        // 20 data
}
