package samples;

public class Test1 {
	int a = 125;
	int b = 24;
	void add(){
		int z = a+b;
		System.out.println(z);
		}
	void sub(){
		int z = a-b;
		System.out.println(z);
	}
	void mul(){
		int z = a*b;
		System.out.println(z);
	}
	void div(){
		int z = a/b;
		System.out.println(z);
	}
	void mod(){
		int z = a%b;
		System.out.println(z);
	}
	
	public static void main(String []args){
		Test1 a1 = new Test1();
		a1.add();
		a1.sub();
		a1.mul();
		a1.div();
		a1.mod();
		}
	

}
