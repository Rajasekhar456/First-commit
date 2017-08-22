package samples;

import java.util.Scanner;

public class Compareno {
	static int num1,num2;
	
	void sample(){
	if (num1 == num2)
	{
		System.out.println("both are Equal");   
	}else if (num1 < num2)
	{
		System.out.println("num1 less than num2");
	}else if (num1 > num2)
	{
		System.out.println("num1 greater than num2");
	}else if (num1 != num2)
	{
		System.out.println("num1 less thanornotequal to num2");
	}
	}
	public static void main(String args[]){
		
		Scanner s = new Scanner(System.in);
		System.out.println("enter first value "+num1);
		num1 = s.nextInt();
		System.out.println("enter second value "+num2);
		num2 = s.nextInt();
		Compareno n = new Compareno();
		n.sample();
	s.close();
	}

}
