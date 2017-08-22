package samples;

public class Comparetwonumbers {

	public static void main(String[] args){
		
			int a=25;
			int b=39;
			if(a<b){
				System.out.println("a is less than b");
				if(a<=b){
					System.out.println("a is less than or equal to b");
					if(a>b){
						System.out.println("a is greater than b");
					}
					else System.out.println("a is not greater than b");
				}
				else System.out.println("a is not less than or equal to b");
			}
			else System.out.println("a is not less than to b");
		
	}
}
