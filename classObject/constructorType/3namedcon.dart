// nameconstructor 
// in dart we can not write a constructor more then 1 with same name 
// we want to write a more then one constructor with same name then write a classname and give . write here deiff name
class Employee{
	int? x;
	String? name;

	Employee(){
		print("default constructor");
	}

	Employee.con(int x,String name){
		print("para constructor");
	}
}

void main(){
	Employee obj=new Employee();
	
	Employee obj1=new Employee.con(1,"Rushi");      // obj parameterised constructor
}
