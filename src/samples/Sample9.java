package samples;

public class Sample9 {
public void test(){
		
		for(int i=1;i<=7;i++)
		{
			for(int j=1;j<i;j++)
			{
				System.out.print(" ");
			}
			for(int y=i;y<=7;y++)
			{
				System.out.print(y+" ");
			}
		 System.out.println();
		}
		for(int i=7;i>=1;i--)
		{
			for(int j=1;j<i;j++)
			{
				System.out.print(" ");
			}
			for(int k=i;k<=7;k++)
			{
				System.out.print(k+" ");
			}
			System.out.println();
		}
		
		
}
		public static void main(String[] args){
			
			Sample9 s= new Sample9();
			s.test();
			
		}

}
