
void fun({int? jrno,String? name,String? team="IND"}){   // String? team="Ind"  => it is a default vallue 
	print(jrno);
	print(name);
	print(team);
}
void main(){
	fun(jrno:7,name:"MSD");
	fun(jrno:45,name:"Rohit");
	fun(name:"klRahul",jrno:1);       // posssition change is allowed 

	fun(name:"Rashid",jrno:2,team:"Pak");
}





/*void main(){

	int? x=null;
	print(x.runtimeType);       // null

	x=20;
	print(x.runtimeType);      // int

	String? name="Rushi";
	print(name);                    // Rushi

	name=null;
	print(name);                  // null
}*/
