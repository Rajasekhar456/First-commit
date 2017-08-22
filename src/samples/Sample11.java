package samples;

public class Sample11 extends AbstractClass 
	{
	void run()
	{
		System.out.println("Abstract method implementation is here");
	}
	public static void main(String[] args)
	{
		Sample11 s1 = new Sample11();
		s1.run();
		s1.getdetails();
	}
}
