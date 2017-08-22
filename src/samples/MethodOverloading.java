package samples;

public class MethodOverloading {
	
	void add(int a)
	{
		int c =a;
		System.out.println(+c);
	}
	void add(int a,int b)
	{
		int c =a+b;
		System.out.println("a+b = "+c);
	}
	double add(double a,double b)
	{
		double c =a*b;
		System.out.println("a*b = "+c);
		return c;
	}
	public static void main(String args[]){
		
		MethodOverloading M = new MethodOverloading();
		M.add(1);
		M.add(1.1,3.1);
		M.add(5.5,5.5);
	
	}
}
