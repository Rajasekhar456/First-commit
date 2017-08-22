package samples;

public class Sample10 {

	 Sample10()
	{
		System.out.println("No paramater constrcutor");
	}
	 Sample10(int a)
	{
		 this();
		 System.out.println("one paramater constrcutor");
		
	}
	Sample10(int a,int b)
	{
		this(10);
		System.out.println("Two paramater constrcutor");
	}
	
	public static void main(String[] args)
	{
		Sample10 s = new Sample10(10, 20);
	}
}
