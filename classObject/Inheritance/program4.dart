class Parent{
	int x=10;
	Parent(){
		print("In parent Constructor");
		print(this.hashCode);
	}
	void parentdisp(){
		
		print(x);
	}
}
class Child extends Parent{
	int x=20;
	Child(){
		print("In Child Constructor");
		print(this.hashCode);
	}
	void display(){
		print(x);
		print(super.x);
	}
}
void main(){
	Child obj=new Child();
	obj.parentdisp();
	obj.display();
}
