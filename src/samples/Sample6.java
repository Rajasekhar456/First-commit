package samples;

public class Sample6 {
	public void test(){
		
		for(int i=5;i>0;i--)
		{
			for(int k=1;k<=i-1;k++){
				System.out.print(" ");
			}
			for(int j=5;j>=i;j--)
			{
			System.out.print("*");
			}
			System.out.println();
		}
}
	public static void main(String[] args){
		
		Sample6 s= new Sample6();
		s.test();
		
	}

}
