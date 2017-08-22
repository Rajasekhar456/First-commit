package samples;

public class Sample4 {
	public void test(){
		
	for(int i=5;i>0;i--)
	{
		for(int j=1;j<=i;j++)
		{
		System.out.print("*");
		}
		System.out.println();
	}
}
	public static void main(String[] args){
		
		Sample4 s= new Sample4();
		s.test();
		
	}

}
