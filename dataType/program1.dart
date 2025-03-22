

void main(){
	// Interger
	int x=10;
	print(x.runtimeType);
	print(x);
	
	// double and float same Consider
	double y=2.4;
	print(y.runtimeType);
	print(y);	

	// boolean
	bool z=true;
	print(z.runtimeType);
	print(z);
	
	// String 
	String str='Rushi';
	String str1="Rushi";
	String str2="'Rushi'";
	print(str.runtimeType);

	// num  => Integer & double
	num a=10;
	print(a.runtimeType);
	a=10.5;
	print(a.runtimeType); 	
	
	// var => aplicable for all type of data // once we can decalare the datatype then we can't change it's type
	var n=10;
	print(n.runtimeType);
	//n="rushi";           // error
	var n1="String";
	print(n1.runtimeType);
	
}
