package samples;

import java.util.List;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class Unipack4 {
	static WebDriver driver;

	public void Login() throws InterruptedException
	{

		driver.findElement(By.id("username")).sendKeys("sysadmin");
		driver.findElement(By.id("password")).sendKeys("Intense");
		driver.findElement(By.className("loginbt")).click();
		Thread.sleep(4000);
		System.out.println(driver.getTitle());
		/*WebElement user = driver.findElement(By.xpath(".//div[@id='bs-example-navbar-collapse-1']/descendant::a[@class='dropdown-toggle']"));
		JavascriptExecutor js=(JavascriptExecutor)driver;
		js.executeScript("arguments[0].click();", user);*/
		Thread.sleep(500);
		/*driver.findElement(By.xpath(".//a[contains(text(),'Sign out')]")).click();*/
		if(driver.getTitle().equals("Uniserve"))
		/*List<WebElement> list=driver.findElements(By.xpath(".//*[@id='ConflictLoginFrm']/div/div"));
		if(list.size()>0)*/
		{
			if(driver.findElement(By.id("forceRadio")).isSelected())
			{
			/*driver.findElement(By.xpath(".//*[@id='ConflictLoginFrm']/div/ul/li[4]/input")).click();*/
			driver.findElement(By.name("Submit")).click();
			}
			Thread.sleep(2000);
			driver.findElement(By.id("username")).sendKeys("sysadmin");
			driver.findElement(By.id("password")).sendKeys("Intense");
			driver.findElement(By.className("loginbt")).click();
			Thread.sleep(2000);
		}

		else
		{
			System.out.println("Login successful");
			
		}
	}


	public void logout() 
	{

		try {
			System.err.println("In side logout");
			driver.findElement(By.xpath(".//a[contains(text(),'sysadmin')]")).click();
		/*	JavascriptExecutor js=(JavascriptExecutor)driver;
			js.executeScript("arguments[0].click();", user);
		*/	Thread.sleep(500);
			driver.findElement(By.xpath(".//a[contains(text(),'Sign out')]")).click();
		} catch (Exception e) {
			// TODO Auto-generated catch block 
			e.printStackTrace();
		}
		//		driver.close();
	}

	public static void main(String[] args)  {

		try {
			System.setProperty("webdriver.chrome.driver", "D:\\Drivers\\chromedriver.exe");
			driver = new ChromeDriver();
			driver.get("http://192.168.20.73:9999/Uniserve-WebV4/LogInAction.do");
			driver.manage().window().maximize();
			driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
			Unipack4 Login = new Unipack4();
			Login.Login();
			Thread.sleep(2000);
			Login.logout();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
