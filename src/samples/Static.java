package samples;

public class Static {
	static int id;
	static String name;
	static void display(){
		System.out.println(id+" "+name);
	}
public static void main(String[] args){
		Static.display();//USing static we can call methods without creating objects...
}
}
