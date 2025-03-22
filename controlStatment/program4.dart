// real time Example on if_else ladder


void main(){
	int Bugget =6000000;
	
	if(Bugget <=1000000){
		print("Nano");
	}else if(Bugget > 1000000 && Bugget <=2000000){
		print("Thar");
	}else if(Bugget > 2000000 && Bugget <=3000000){
		print("MG Hector");
	}else if(Bugget > 3000000 && Bugget <=4000000){
		print("Skoda");
	}else if(Bugget > 4000000 && Bugget <= 5000000){
		print("Fortuner");
	}else{
		print("Purches Aeroplane");
	}

}

