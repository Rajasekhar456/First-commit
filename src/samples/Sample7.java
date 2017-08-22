package samples;

public class Sample7 {
	public void test(){
		
		for(int i=5;i>0;i--)
		{
			for(int k=1;k<=i-1;k++){
				System.out.print(" ");
			}
			for(int j=5;j>=i;j--)
			{
			System.out.print("* ");
			}
			System.out.println();
		}
		for(int x= 5;x>0;x--)
		{
			for(int k=4;k>=x-1;k--){
				System.out.print(" ");
			}	
			for(int y=1;y<=x-1;y++)
			{
				System.out.print("* ");
			}
			
			System.out.println();
		}
		
}
	public static void main(String[] args){
		
		Sample7 s= new Sample7();
		s.test();
		
	}

}
