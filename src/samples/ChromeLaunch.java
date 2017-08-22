package samples;


import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class ChromeLaunch {
	public static void main(String[] args){
		WebDriver driver;
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\Administrator\\Downloads\\chromedriver.exe");
		driver = new ChromeDriver();
		System.out.println("Hello Google...");
		driver.get("http://www.google.com");
	}

}
