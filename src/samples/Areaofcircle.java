package samples;

import org.testng.annotations.Test;

public class Areaofcircle {
	//perimeter of circle is 2*pi*r
	//area of circle is pi*r*r
	static double r = 7.5;
	
	@Test
	public void test(){
		
		double perimeter = 2*Math.PI*r;
		double area = Math.PI*r*r;
		
		System.out.println("Perimeter of circle ="+perimeter);
		System.out.println("Area of circle = "+area);
		
	}
}
