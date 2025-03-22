// Oprators

void main(){
	int x=10;
	int y=2;

	// Arithmetic Oprator
        //(+,-,*,/,%,~/)
	print(x+y);        // 12
	print(x-y);        // 8
	print(x*y);        // 20
	print(x/y);        // 5.0
	print(x%y);        // 0
	print(x~/y);       // 5

	// relational Oprator
        // (<,>,<=,>=,==,!=)
	print(x<y);        // false
	print(x>y);        // true
	print(x<=y);       // false
	print(x>=y);       // true
	print(x==y);       // false
	print(x!=y);       // true

	// logical oprator (compulsory it required boolean oprand(true,false))
	// (&& , || , !)
	print((x>y)&&(x<y));        // false
	print((x<=y)||(x>=y));      // true
	        
	
}


