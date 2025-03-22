// class and object

class player{                   // class player                 

	int jrno=7;             // instance variable
	String name="MSD";      
	void playerInfo(){      // instance method
		print(jrno);
		print(name);
	}
}
void main(){
	player obj=new player();    // object of player class 
	
	obj.playerInfo();          

	obj.jrno=45;
	obj.name="Rohit";

	obj.playerInfo();

	
}
