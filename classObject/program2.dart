import "dart:io";
class Employee{
	int? id=1;
	String? name="Rushi";
	double? sal=1.2;
	
	void info(){
		print(id);
		print(name);
		print(sal);
	}
}

void main(){
	Employee obj=new Employee();
	obj.info();

	print("Enter the id");
	int? id=int.parse(stdin.readLineSync()!);

	print("Enter the name");
	String? name=stdin.readLineSync();

	print("Enter the sal");
	double? sal=double.parse(stdin.readLineSync()!);

	obj.id=id;
	obj.name=name;
	obj.sal=sal;

	obj.info();
}
