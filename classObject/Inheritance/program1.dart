class Parent{
	int? x=10;
	String? sirname="Sirname";
	
	void Pdisp(){
		print("in parent Display method");
	}	
}
class Child extends Parent{
	
}

void main(){
	Child obj=new Child();
	print(obj.x);
	print(obj.sirname);
	obj.Pdisp();
}
