package com.cydeo.step_definitions;

import com.cydeo.pages.BasePage;
import com.cydeo.utilities.BrowserUtils;
import com.cydeo.utilities.ConfigurationReader;
import com.cydeo.utilities.Driver;
import io.cucumber.java.en.*;
import org.junit.Assert;

public class CydeoPractice_StepDefinitions {

    BasePage  basePage = new BasePage();
    @Given("user is on the homepage")
    public void user_is_on_the_homepage() {
        Driver.getDriver().get(ConfigurationReader.getProperty("baseUrl"));
    }
    @When("user clicks on {string}")
    public void user_clicks_on(String option) {
        basePage.linkOptions(option);
    }
    @Then("Verify title contains {string}")
    public void verify_title_contains(String titleText) {
        BrowserUtils.verifyURLContains(titleText);
    }

}
