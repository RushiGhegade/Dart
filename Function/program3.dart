// Name Argument
/*

Error :
void fun(String name,int sal){
	print("In fun");
	print(name);
	print(sal);
}*/
void fun({String name,int sal}){
	print("In Fun");
	print(name);
	print(sal);
}
void main(){
	print("In main");
	fun(name:"Rushi",sal:20000);
	//fun();                            not nullable is not allowed here
	print("End Main");
}
