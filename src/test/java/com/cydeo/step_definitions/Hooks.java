package com.cydeo.step_definitions;

/*
In the class we will be able to pass pre- & post- conditions to
 each scenario and each step
 */

import org.junit.After;
import org.junit.Before;

public class Hooks {

    //import from io.cucumber.java not from junit
    @Before
    public void setUpScenario(){
        System.out.println("====Setting up browser using cucumber @Before");
    }
    @After
    public void tearDownScnario(){
        System.out.println("====Closing browser using cucumber @After");
        System.out.println("====Scenario ended/ Take screenshot if failed!");
    }
}
