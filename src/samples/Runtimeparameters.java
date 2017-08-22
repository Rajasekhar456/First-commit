package samples;

import java.util.Scanner;

public class Runtimeparameters{
	void add(int a,int b){
		int z = a+b;
		System.out.println(z);
		}
	void sub(int a,int b){
		int z = a-b;
		System.out.println(z);
	}
	void mul(int a,int b){
		int z = a*b;
		System.out.println(z);
	}
	void div(int a,int b){
		int z = a/b;
		System.out.println(z);
	}
	void mod(int a,int b){
		int z = a%b;
		System.out.println(z);
	}
	
	public static void main(String []args){
		Runtimeparameters a1 = new Runtimeparameters();
		Scanner s = new Scanner(System.in);
		System.out.println("Enter first number");
		int a = s.nextInt();
		System.out.println("Enter second number");
		int b= s.nextInt();
		a1.add(a,b);
		a1.sub(a,b);
		a1.mul(a,b);
		a1.div(a,b);
		a1.mod(a,b);
		s.close();
		}
	

}
