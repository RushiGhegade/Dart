// Required in dart
int  div(int a,int b){
	return a/b;       // error: doubble can't br converted to int	
}
void playerInfo({ required String? name,required int? jrno}){
	print(name);
	print(jrno);
}

void fun({String? name,int? jrno}){
	print(name);
	print(jrno);
}
void main(){
	playerInfo(name:"MSD",jrno:7);   // here compulsary it required to provied as argument

	fun();                           // here not required to pass compulsary parameter as a argument
}
