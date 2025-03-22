//oprators
// pre increment & post increment
void main(){
	int x=10;
	
	int ans= ++x + ++x;   
	print(ans);            //23

	ans= --x + --x;
	print(ans);            //21

	ans=++x + x++;
	print(ans);            //22

	ans=--x + x--;
	print(ans);            //22

	print(x);              //10

}
