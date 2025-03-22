// Default Parameter

void fun(String name, [double sal=20.5]){       // [double sal=20.5] => it is default parameter it not compulsary to give argument in main function 
	print("In Fun");
	print(name);
	print(sal);
}
void main(){
	print("Start Main");

	fun("Rushi");
	fun("Ashish",30.5);

	print("End Main");
}
