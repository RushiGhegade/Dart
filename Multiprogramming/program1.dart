Future<void> getorder(){
	return Future.delayed(Duration(seconds:5),()=> throw Exception("Burger sample"));		
}

Future<void> placeordermsg()async{
	return  getorder();
	//var order=await getorder();
	//return "Your order is : $order";
}

Future<void> main()async {
	print("Place the order :");

	 await placeordermsg();

	print("End order");
}

