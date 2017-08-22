package samples;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class JioTest {
	
WebDriver driver;
	
	@org.testng.annotations.Test
	public void gekTest(){
		//System.setProperty("webdriver.gecko.driver", "C:\\Users\\Administrator\\Desktop\\geckodriver.exe");
		driver=new FirefoxDriver();
		driver.get("http://localhost:9000/");
	}

}
