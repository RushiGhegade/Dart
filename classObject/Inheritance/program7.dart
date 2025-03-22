class Company{
	String? comname;
	String? loc;

	Company(this.comname,this.loc);

	void compinfo(){
		print(comname);
		print(loc);
	}
}
class Employee extends Company{
	int? empid;
	String? empname;

	Employee(this.empid,this.empname,String comname,String loc):super(comname,loc);

	void empInfo(){
		print(empid);
		print(empname);
	}
}

void main(){

	Employee obj=new Employee(1,"Rushi","xyz","pune");
	obj.compinfo();
	obj.empInfo() ;


}
