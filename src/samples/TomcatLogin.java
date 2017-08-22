package samples;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class TomcatLogin {
	WebDriver driver;
	public void tomcat() throws InterruptedException
	{
		try
		{
			System.setProperty("webdriver.chrome.driver", "D:\\Drivers\\chromedriver.exe");
			driver = new ChromeDriver();
			driver.get("http://192.168.5.231:8080/");
			driver.manage().window().maximize();
			Thread.sleep(3000);
			driver.findElement(By.xpath("//span[contains(text(),'Manager App')]")).click();
			Thread.sleep(3000);
			driver.findElement(By.xpath("//a[contains(text(),'/Uniserve-WebV4')]")).click();
			Thread.sleep(3000);
			driver.findElement(By.id("username")).sendKeys("sysadmin");
			driver.findElement(By.id("password")).sendKeys("Intense");
			Thread.sleep(3000);
			driver.findElement(By.xpath(".//*[@id='load-loginPage']/div/div[2]/div[2]/div/input")).click();
			Thread.sleep(4000);
		}
		catch(Exception e)
		{
			System.out.println("exception occured");
		}
	}
	public static void main(String[] args) throws InterruptedException
	{
		TomcatLogin t = new TomcatLogin();
		t.tomcat();
	}
}
