// in dart we can create a object in 4 different type

class Company{
	int empcount=500;
	String compname="Google";
	String comploc="Pune";
	
	void cominfo(){
		print(empcount);
		print(compname);
		print(comploc);
	}
}

void main(){
	// 1- way
	Company obj1=new Company();      // most of the use this
	obj1.cominfo();

	// 2 -way
	Company obj2= Company();
	obj2.cominfo();

	// 3 - way
	new Company().cominfo();

	// 4 - way
	Company().cominfo();
}
