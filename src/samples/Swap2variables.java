package samples;

public class Swap2variables {
	static int a,b,temp;
	public static void main(String args[]){
		Swap2variables s = new Swap2variables();
		a = 10;
		b = 20;
		//a = a+b;
		//b = a-b;
		//a = a-b;
		temp = a;
		a = b;
		b = temp;
 		System.out.println("a value is "+a);
		System.out.println("b value is "+b);
	}

}
