// getter method 3 ways 

import "pro1-pro2.dart";                   /* it is file name in which we have to write remening code and it is compulsary to import otherwise compiler not
					      consider which write in this file  */

void main(){
	Demo obj=new Demo(1,"rushi");
/* 1 way of calling getter method
	
	print(obj.getX());

	print(obj.getname());

*/

// call both same 1 way and 2 way

	print(obj.getX);
	print(obj.getname);	
}
