package samples;

public class TryCatch {
	
	public static void main(String[] args){
		try{
			int a = 1;
		int b = 0;
		int c= a/b;
		
		System.out.println(c);
		}
		catch(Exception e){
			System.out.println(e.getMessage());			
			
		}
	}

}
