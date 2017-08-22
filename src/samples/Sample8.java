package samples;

public class Sample8 {
	public void test(){
		
		for(int i=1;i<=7;i++)
		{
			for(int j=1;j<i;j++)
			{
				System.out.print(" ");
			}
			for(int y=i;y<=7;y++)
			{
				System.out.print(y);
			}
		System.out.println();
		}
		
		   for (int i = 6; i >= 1; i--) 
	        {
	            //Printing i spaces at the beginning of each row
	             
	            for (int j = 1; j < i; j++) 
	            {
	                System.out.print(" ");
	            }
	             
	            //Printing i to rows value at the end of each row
	             
	            for (int j = i; j <= 7; j++)
	            {
	                System.out.print(j);
	            }
	             
	            System.out.println();
	        }
	         
}
	public static void main(String[] args){
		
		Sample8 s= new Sample8();
		s.test();
		
	}

}
