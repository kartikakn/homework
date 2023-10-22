package cucumber.stepDef;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;

import java.time.Duration;

public class login {
    WebDriver driver;
    String baseUrl = "https://www.saucedemo.com/";
    @Given("user at Login page")
    public void user_at_Login_page(){
        WebDriverManager.chromedriver().setup();
        ChromeOptions options= new ChromeOptions();

        driver = new ChromeDriver();
        driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(30));
        driver.manage().window().maximize();
        driver.get(baseUrl);

    @When("user input (.*) as username$")
    public void user_input_username(String username)




    }



}
