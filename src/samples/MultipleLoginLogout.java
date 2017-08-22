package samples;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class MultipleLoginLogout
{
	static WebDriver driver;


	public void login(String a,String b) throws InterruptedException
	{

		
		driver.manage().window().maximize();
//		FileReading.getFile();
		driver.findElement(By.id("email")).clear();
		driver.findElement(By.id("email")).sendKeys(a);
		driver.findElement(By.id("pass")).clear();
		driver.findElement(By.id("pass")).sendKeys(b);
		driver.findElement(By.id("loginbutton")).click();
		Thread.sleep(5000);
	}

	public void logout() throws InterruptedException
	{

		driver.findElement(By.xpath(".//*[@id='pageLoginAnchor']")).click();
		Thread.sleep(1500);
		WebElement Logout = driver.findElement(By.xpath("//*[normalize-space(text())='Log Out']"));
		System.err.println("**********"+Logout.getText());
		JavascriptExecutor js = (JavascriptExecutor)driver;
		js.executeScript("arguments[0].click();", Logout);
		//		driver.close();
	}

	public static void main(String[] args) throws InterruptedException {
		// TODO Auto-generated method stub
		System.setProperty("webdriver.chrome.driver", "D:\\Drivers\\chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("https://www.facebook.com");
		Thread.sleep(1000);
		MultipleLoginLogout l = new MultipleLoginLogout();
		for(int i=0;i<3;i++)
		{
			FileReading.getFile();
			String uname = FileReading.getdata(i,0);
			String password = FileReading.getdata(i,1);
			l.login(uname,password);
			l.logout();			
		}

	}

}
