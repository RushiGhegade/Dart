// Instance Variable

class Employee{
	int id=1;              // instance variable
	String name="Rushi";   // instance variable
	double sal=1.5;        // instance variable
	
 	void printinfo(){     // instance method
		print(id);
		print(name);
		print(sal);
	}
}

void main(){
	Employee obj=new Employee();
	obj.printinfo();

	Employee obj2=new Employee();
	obj2.printinfo();
}
