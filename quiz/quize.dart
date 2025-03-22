/*void gun() {
  int result = (257 >> 2) + (95 >> 2);
  print(result);
}

void fun({String? name, int? val}) {

  print("In fun");
  print(name);
  print(val);

  gun();
}

void main() {
  fun(name: "Ashish", val: 24);
}

void gun(int  x,int y){
        int z=fun(x,y);
        print(x);
        print(y);
        print(z);
}
int fun(int x,[int? u]){
        x++;
        print(x);
        return x++;
}
void main(){
        gun(10,10);
}


void fun(int x) {
  print("In fun");
  int ans;
  if (x <= 10) {
    ans = ++x + x++;
  } else {
    ans = --x + --x + ++x;
  }
  print(ans);
}

void main() {
  int x = 10;
  {
    int x = 5;
    fun(x);
    print(x);
  }

  print("End Main");
}

void  fun(int x,int y,{int z=10,int u=30}){
                print(x+y+z+u);
}
void main(){
        fun(10,30);
}


void fun(int x){

        if(x==0){
                return;
        }
        if( x%2==0 && x%8==0 ){
		print(x);
                fun(x++);
        }
        else if( x%2!=0 && x%7==0 ){
                fun(x--);
		print(x);
        }
        fun(--x);
}

void main(){
     fun(5);
}


var  fun(int x ,var y){
        print(x);
        print(y);
        y=19;
        return y;
}
void main(){
      var x=10;
      var y="incubator";
      //var y=  fun(x,y);
      y=20;
      print(y);
}

import "dart:io";

void main(){

        var fun()=>20;
        int x=fun();
        stdout.write(x);
        stdout.write("" "");

        var gun(){

                => 10;
        };
        int y=gun();
        stdout.write(y);
}*/

void fun({String? name ,  double? sal}){
   print("In fun");
   print(name);
   print(sal);
}
void main(){

   print("Start Main");
   fun(sal:10.5 , name : "Rahul");
   print("End Main");

}

