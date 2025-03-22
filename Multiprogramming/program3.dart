Future<String> Order(){
	return Future.delayed(Duration(seconds:5),()=>"Pizza");
}
void placeorder(){
	Future<String> order= Order();
	print(order.runtimeType);
	print("Your order is:$order");
}
void main(){
	print("Welcome to restorant");
	 placeorder();
	print("Visit Agian");
}
