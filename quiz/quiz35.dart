/*
1
class Test{

        static int y=10;
        static int z=30;
        int x=20;


        void fun(){
                x=y;
                y=x;
                z=x+y;
        }
        void gun(){
                print(x);
                print(y);
                print(z);
        }
}


void main(){


        Test obj=new Test();
        Test obj2=new Test();
        obj.fun();
        obj2.gun();
}


class Test{
    int x;
    int y;
   Test(this.x,this.y);

    Test.name(this.x,this.y);
}


class Point {

        int x;
        int y;
}

void main(){
        Point obj=Point();
}

class Test{

        final int? x;
}

void main(){

        Test obj=Test();
        print(obj.x);
}

class Test{

        final int x;
        final int y;

        const Test(this.x,this.y){

                print("In const constructor");
        }

}
void main(){
        Test obj= Test(10,20);
        print(obj.x);
}
*/

class Test{

        final int x;
        final int y;
        const Test(this.x,this.y);
}
void main(){

        const Test obj= Test(10,20);
        const Test obj1=Test(10,20);
        print(obj1==obj);
}




