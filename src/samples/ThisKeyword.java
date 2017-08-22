package samples;

public class ThisKeyword 
{
		ThisKeyword()
		{
			this(10); 
			System.out.println("hello a");
		}  
		ThisKeyword(int x)
		{  
		 
		System.out.println(x);  
		}  

		public static void main(String args[])
		{
			ThisKeyword a=new ThisKeyword();
			
		} 
}
