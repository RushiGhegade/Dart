import "dart:io";
class Demo{
	int? x=int.parse(stdin.readLineSync()!);
	static int? y=int.parse(stdin.readLineSync()!);
	void printdata(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj=new Demo();
	obj.printdata();
}
