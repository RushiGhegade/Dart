// call method

class Parent {
	int x=10;
	Parent(){
		print("In parent Constructor");		
	}
	call(){
		print("In call method");
	}
}
void main(){
	Parent obj=new Parent();
	obj();                   
}
