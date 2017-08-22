package samples;


import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

public class FacebookSignUp {

	WebDriver driver;
	public void login() throws InterruptedException
	{
		
		System.setProperty("webdriver.chrome.driver", "D:\\Drivers\\chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("https://www.facebook.com");
		driver.manage().window().maximize();
		driver.findElement(By.id("email")).sendKeys("vvrsekhar456@gmail.com");
		driver.findElement(By.id("pass")).sendKeys("12324");
		driver.findElement(By.id("loginbutton")).click();
		Thread.sleep(3000);

		if(driver.getTitle().contains("Log in to Facebook"))
		{
			driver.findElement(By.xpath(".//*[@id='reg-link']")).click();
			Thread.sleep(3000);
			driver.findElement(By.xpath(".//*[@id='u_0_2']")).sendKeys("razzsekhar");
			driver.findElement(By.xpath(".//*[@id='u_0_4']")).sendKeys("vvrs");
			driver.findElement(By.xpath(".//*[@id='u_0_7']")).sendKeys("vvrssekhar5@gmail.com");  
			driver.findElement(By.xpath(".//*[@id='u_0_a']")).sendKeys("vvrssekhar5@gmail.com");
			driver.findElement(By.xpath(".//*[@id='u_0_e']")).sendKeys("rajasekhar456");
			WebElement day = driver.findElement(By.id("day"));
			Select d = new Select(day);
			d.selectByVisibleText("5");
			WebElement month = driver.findElement(By.id("month"));
			Select m = new Select(month);
			m.selectByVisibleText("May");
			WebElement year = driver.findElement(By.id("year"));
			Select y = new Select(year);
			y.selectByVisibleText("1992");
			driver.findElement(By.xpath(".//*[@id='u_0_i']")).click();
			driver.findElement(By.xpath(".//*[@id='u_0_m']")).click();
		}
		else
		{
			System.out.println("Login Successfull");
		}
	}
		public void logout() throws InterruptedException
		{
		
			driver.findElement(By.xpath(".//*[@id='pageLoginAnchor']")).click();
			Thread.sleep(10000);
			driver.findElement(By.xpath("//span[contains(text(),'Log Out')]")).click();
			driver.close();
		}
	
	public static void main(String[] args) throws InterruptedException
	{
		FacebookSignUp L = new FacebookSignUp();
		L.login();
		L.logout();
	}
}
