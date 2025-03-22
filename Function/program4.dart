// Null safty

// int  => it requered any integer vallue except null
// int? => it requered integer or Null value both can take


void fun(String? name, int? jrno){
	print(jrno);
	print(name);	
}
void main(){
	int? x;
	print(x.runtimeType);

	fun("Rohit",45);
	fun("K.L.Rahul",null);
	//fun(name:"MSD",jrno:7);  // it is allowed only when you can take initializerList the  main=> fun({String name ,int jrno} )
}
