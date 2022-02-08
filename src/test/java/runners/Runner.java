package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)

@CucumberOptions(
        plugin = {
                "pretty",//This is used for more readable reports or outputs--consolda güzel cikti
                "html:target/default-cucumber-reports.html",//Use this reports--we will mostly use this one
                "json:target/json-reports/cucumber.json",//firefox ile guzel calisiyor
                "junit:target/xml-report/cucumber.xml",
                "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:", // pdf ve sparkreport olusturmak icin

//                for rerun
                "rerun:target/failedRerun.txt"
//                sadece fail olan scenario ları .txt dosyasına yazar. target folder in altina ekler
//                bunun için yeni bir class ekledik.. FailedScenarioRunner

        },
        features = "./src/test/resources/features",
        glue = {"stepdefinitions","hooks"},
        tags = "@register_user",
        dryRun = true
)
public class Runner {
}
