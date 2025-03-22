
import "dart:io";
void main()async{
	
	File f=new File("Pro.txt");
	var val=await f.create();	
	

	print(f.absolute);
	print(f.path);

	print(await f.exists());

	print(await f.length());

	print(f.lastAccessedSync());
	print(await f.lastModified());

	var data=await f.length();
	//data.then((val)=>print(val));
	print(data);

	// read File

	var str= f.readAsString();
	str.then((val)=>print(val));
	
	var str1=f.readAsLines();
	str1.then((val)=>print(val));

	// Copy File

	File f1=new File("p.text");
	f.copy(f1.path);
	
	// Write File

	 f1.writeAsString("Welcome to Lenovo");
	f1.writeAsString("Hello",mode:FileMode.append);
	
	var s=await f1.readAsString();
	print(s);

	File f2=new File("m.txt");	
	if(await f2.exists()){
		f2.delete();
	}else{
		print("File Not Found");
	}
	print("File deleted");
}
