//Guess the output of the code??
/*
void fun(int x,int y){

        x++;
        y++;
        print(x);
        print(y);
}

void main(){

        int x=10;
        int y=20;
        fun(x,y);
        print(x);
        print(y);

}

void fun(){

        int x=10;
        print(""In fun"");
        print(x);
        return;
        print(""end gun"");
}


void main(){
        int x=100;
        print(""In main"");
        fun();
        print(""end main"");
}

int fun(int x,int y){
        print(x);
        print(y);
        return x+ ++y;
}

void main(){

        int x=10;
        int y=20;

        x=fun(x,y);
        print(x);
        print(y);


}


int gun(int x, int y) {
  int ans = (++x + ++y) << 2;

  print(x);
  print(y);

  return ans;
}

void fun(int x, [int y = 20]) {
  int ans = gun(x, y);

  print(x);
  print(y);
  print(ans);
}

void main() {

  print("Start Main");

  fun(10);

  print("End Main");
}

int  fun(int x){


        if( x<0 ){
                return 0;
                }

        if(x<5){
                print(x);
        }

        if(x<4){
                 return fun(--x);
        }

        return  fun(--x);

}


void main(){

        fun(5);

}


int fun(int x,int n){

        if(n==0){
                return 1;
        }
        return x*fun(x-1, n-1);
}

void main(){

        print(fun(5,3));
}

void fun(int x){

        if(x==0){
                return ;
        }
        print(x);
        fun(--x);
}

void main(){

        fun(5);
}

void main(){

        var fun =(int x){
                print(x);
                return (int x){
                        print(x);
                };
        };

        var x=fun(30);
        x(10);

}


var gun=(double x,int y){

        return x+y;

};

void main(){

        var x=gun(10,20);
        x=1;
        print(x.runtimeType);

}*/
int y=10;

void main(){
        int x=8;
        var gun=(){
                int z=7;

        };

        (){
                int z=9;
                print(x);
                print(y);
                print(z);
        }();
}
