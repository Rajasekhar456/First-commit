package samples;

public class Sample3 {
	public void test(){
		
	for(int i=1;i<=5;i++)
	{
		for(int j=1;j<=i;j++)
		{
		System.out.print("*");
		}
		System.out.println();
	}
}
	public static void main(String[] args){
		
		Sample3 s= new Sample3();
		s.test();
		
	}

}
