package samples;


public class Sample10Exception {
	public static void main(String[] args)
	{
		int a=10;
		try{
		System.out.println("A value is: "+a/0);
		}
		catch(ArithmeticException e){
			System.out.println("exception occured "+e);
		}
	}
}
