package samples;

public class Addition {
	int a = 10;
	int b = 20;
	int c;
	int mul(){
		c = a*b;
		return c;
	}
	public static void main(String []args){
		
		Addition a1 = new Addition();
		a1.c = a1.a+a1.b;
		System.out.println(a1.c);
		int d=a1.mul();
		System.out.println(d);
	}
}
