package com.cydeo.pages;

import com.cydeo.utilities.Driver;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class BasePage { // parent


    public BasePage() {
        PageFactory.initElements(Driver.getDriver(),this);
    }


    @FindBy(xpath = "//a[.='Home']")
    public WebElement homeLink;

    @FindBy(xpath = "//span[@class='h1y']")
    public WebElement header1;

    @FindBy(xpath = "//span[@class='h2']")
    public WebElement header2;

    @FindBy(xpath = "//div[@style='text-align: center;']")
    public WebElement poweredBy;

    @FindBy(xpath = "//a[.='CYDEO']")
    public WebElement cydeoLink;

    public void linkOptions(String option){
        Driver.getDriver().findElement(By.xpath("//a[.='"+option+"']")).click();
    }







}
