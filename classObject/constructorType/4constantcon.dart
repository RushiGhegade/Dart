// constant constructor

class Player{
	final int? jrno;
	final String? name;

	const Player(this.jrno,[this.name="Rushi"]);

}

void main(){
	Player obj=new Player(1,"rushi");
}
