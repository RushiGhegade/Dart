class Parent{
	int x=10;
	String str1="madur";

	get getx => x;
	get getstr1 => str1;
}
class Child{
	int y=20;
	String str2="Vinay";

	get gety => y;
	get getstr1 => str2;
}

void main(){
	Child obj=new Child();
	print(obj.x);          // 10
	print(obj.str1);       // madur

	print(obj.y);         // 20
	print(obj.str2);      // vinay
}
