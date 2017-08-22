package samples;

import java.util.Scanner;

public class Avgofnum {

	int add(int a,int b,int c){
		int d = (a+b+c)/3;
		return d;
		}
	public static void main(String[] args){
		Avgofnum v = new Avgofnum();
		Scanner s = new Scanner(System.in);
		System.out.println("Enter a value");
		int a = s.nextInt();
		System.out.println("Enter b value");
		int b = s.nextInt();
		System.out.println("Enter c value");
		int c = s.nextInt();
		System.out.println("AVG of 3 numbers: "+v.add(a, b, c));
		s.close();
		}
}
