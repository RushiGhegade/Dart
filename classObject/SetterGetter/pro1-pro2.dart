// 1st way to define getter method
class Demo{

	int? _x;          // private variable
	String? _name;    // private variable

	Demo(this._x,this._name);

/* 1 way to write getter method

	int? getX(){
		return _x;	
	}

	String? getname(){
		return _name;
	}

*/

/* 2 way to write a getter method

	int? get getX{
		return _x;
	}

	String? get getname{
		return _name;
	} 
	
*/

// 3 way to write a getter method
// it mostly use
	
	get getX => _x;
	get getname => _name;


}

