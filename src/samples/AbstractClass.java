package samples;

public abstract class AbstractClass {
	
	AbstractClass() //Constructor 
	{
		System.out.println("Constructor is called first");
	}
	public void getdetails()
	{
		System.out.println("This is a normal method in abstract class");
	}
	abstract void run();//this abstract class is extended to sample11 
	}
