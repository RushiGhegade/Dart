// Future -> 1) value  ---> a) Complete value b) Incomplete value
//	     2) Exception

Future<void> fun(){
	return Future.delayed(Duration(seconds:5),()=>throw Exception("Value Present Nhi"));
}
Future<void> gun(){
	return  fun();
	//print("Your Value is : $val");
}
Future<void> main()async{
	
	print("Start main");
	gun();
	print("End Main");
}
