package samples;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class LoginLogoutFromExcel {
WebDriver driver;
	
	
	public void login() throws InterruptedException
	{
		
		System.setProperty("webdriver.chrome.driver", "D:\\Drivers\\chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("https://www.facebook.com");
		Thread.sleep(1000);
		driver.manage().window().maximize();
		FileReading.getFile();
		driver.findElement(By.id("email")).sendKeys(FileReading.getdata(0,0));
		driver.findElement(By.id("pass")).sendKeys(FileReading.getdata(0,1));
		driver.findElement(By.id("loginbutton")).click();
		Thread.sleep(3000);
	}
	
	public void logout() throws InterruptedException
	{
	
		driver.findElement(By.xpath(".//*[@id='pageLoginAnchor']")).click();
		Thread.sleep(1000);
		driver.findElement(By.xpath("//span[contains(text(),'Log Out')]")).click();
//		driver.close();

}
	public static void main(String[] args) throws InterruptedException {
		// TODO Auto-generated method stub
		LoginLogoutFromExcel l = new LoginLogoutFromExcel();
	  l.login();
	  l.logout();
	}

}
