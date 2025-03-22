class Demo{
	int? x;
	String? name;

	Demo(this.x,this.name);

	void printdata(){
		print(x);
		print(name);
	}
}
void main(){
	Demo obj=new Demo(1,"Rushi");
	obj.printdata();
}
