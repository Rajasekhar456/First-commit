package samples;

public class Sample5 {
	
	public void test(){
		
		for(int i=5;i>0;i--)
		{
			for(int k=5;k>i;k--)
			{
				System.out.print(" ");
			}
			for(int j=1;j<=i;j++)
			{
			System.out.print("*");
			}
			System.out.println();
		}
}
	public static void main(String[] args){
		
		Sample5 s= new Sample5();
		s.test();
		
	}

}
