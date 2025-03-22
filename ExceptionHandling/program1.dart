import "dart:io";
class MyException{
	String str;
	MyException(this.str);

	String toString(){
		return str;
	}

}
void main(){

	try{
		int x=int.parse(stdin.readLineSync()!);
		
		throw new MyException("Exception");
	}catch(ex){

		print(ex.toString());
	}
}
