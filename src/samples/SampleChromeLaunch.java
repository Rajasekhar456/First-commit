package samples;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class SampleChromeLaunch {
	
	public void method() throws InterruptedException{
		WebDriver driver;
		System.setProperty("webdriver.chrome.driver","D:\\Drivers\\chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("https://www.google.co.in/");
		driver.manage().window().maximize();
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		driver.findElement(By.linkText("Gmail")).click();
		Thread.sleep(3000);
		driver.findElement(By.id("identifierId")).sendKeys("razzsekhar456");
		Thread.sleep(3000);
		driver.findElement(By.xpath("//span[contains(text(),'Next')]")).click();
		Thread.sleep(3000);
		driver.findElement(By.name("password")).sendKeys("rajasekhar456");
		driver.findElement(By.xpath("//span[contains(text(),'Next')]")).click();
		Thread.sleep(3000);
		driver.findElement(By.xpath(".//*[@id='gb']/div[1]/div[1]/div[2]/div[4]/div[1]/a/span")).click();
		Thread.sleep(3000);
		driver.findElement(By.xpath("//a[contains(text(),'Sign out')]")).click();
		Thread.sleep(3000);
	    driver.close();
	}
	
	public static void main(String[] args) throws InterruptedException
	
	{
             SampleChromeLaunch s = new SampleChromeLaunch();
             s.method();
	}

}
