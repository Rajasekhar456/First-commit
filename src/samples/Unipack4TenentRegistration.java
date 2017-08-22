package samples;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.datatransfer.StringSelection;
import java.awt.event.KeyEvent;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

public class Unipack4TenentRegistration 
{

	static WebDriver driver;

	public void Registration() throws InterruptedException, AWTException
	{
		driver.findElement(By.xpath(".//*[@id='load-loginPage']/div/div[2]/div[2]/div/div[4]/a")).click();
		Thread.sleep(2000);
		driver.findElement(By.xpath(".//*[@id='input-first_name-id']")).sendKeys("AP01");
		driver.findElement(By.xpath(".//*[@id='input-last_name-id']")).sendKeys("AP01");
		WebElement time = driver.findElement(By.xpath(".//*[@id='input-lease_time-id']"));
		Select d = new Select(time);
		d.selectByVisibleText("36");
		driver.findElement(By.id("input-organization-id")).sendKeys("AP01");
		WebElement e = driver.findElement(By.id("input-1a"));
		JavascriptExecutor js=(JavascriptExecutor)driver;
		js.executeScript("arguments[0].click();", e);
		Thread.sleep(1200);
		StringSelection sel = new StringSelection("C:\\Users\\Public\\Pictures\\Sample Pictures\\Chrysanthemum.jpg");

		// Copy to clipboard
		Toolkit.getDefaultToolkit().getSystemClipboard().setContents(sel,null);

		Robot robot = new Robot();

		// Press CTRL+V
		robot.keyPress(KeyEvent.VK_CONTROL);
		robot.keyPress(KeyEvent.VK_V);

		// Release CTRL+V
		robot.keyRelease(KeyEvent.VK_CONTROL);
		robot.keyRelease(KeyEvent.VK_V);
		robot.setAutoDelay(2);

		//    Press Enter 
		robot.keyPress(KeyEvent.VK_ENTER);
		robot.keyRelease(KeyEvent.VK_ENTER);

	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
			System.setProperty("webdriver.chrome.driver", "D:\\Drivers\\chromedriver.exe");
			driver = new ChromeDriver();
			driver.get("http://192.168.20.73:9999/Uniserve-WebV4/LogInAction.do");
			driver.manage().window().maximize();
			Unipack4TenentRegistration u = new Unipack4TenentRegistration();
			u.Registration();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
}
