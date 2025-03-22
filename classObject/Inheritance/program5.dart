class Parent{
	int x=10;
	
	Parent(){
		print("In Parent Constructor");
	}
	call(){
		print("In call Method");
	}
}
class Child extends Parent{
	int y=20;
	
	Child(){
		super();      // super compulsary want call method either it will give you error
		print("In Child constructor");
	}
}
void  main(){
	Child obj=new Child();
}	
