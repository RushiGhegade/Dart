// parameterized constructor


class Employee{
	int? empid;
	String? name;

	Employee(int empid,String name){
		print("para constructor");
	}
}

void main(){
	Employee obj=new Employee(1,"Rushi");

}
