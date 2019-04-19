package com.example.demo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.demo.model.Person;
import com.example.demo.model.Salary;

@Controller
public class JstlController {
 
    private static List<Person> persons = new ArrayList<Person>();
 
    static {
        persons.add(new Person("Bill", "Gates"));
        persons.add(new Person("Steve", "Jobs"));
    }
 
 
    @RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
    public String index(Model model) {
         return "index";  // /index.jsp
    }
 
    @RequestMapping(value = { "/persons" }, method = RequestMethod.GET)
    public String testList(Model model) {
    	System.out.println("*********** jstl: List");
        model.addAttribute("persons", persons);

        return "personList";  // /personList.jsp
    }

    @RequestMapping(value = { "/variable" }, method = RequestMethod.GET)
    public String testVariable(Model model) {
    	System.out.println("*********** jstl: variable");
    	Person person = new Person("Hung","Nguyen Manh");
    
        model.addAttribute("author", person);

        return "variable";  // /variable.jsp
    }
 
    @RequestMapping(value = { "/if" }, method = RequestMethod.GET)
    public String testIf(Model model) {
 
    	System.out.println("*********** jstl: if");
		//add Model to request
		model.addAttribute("salary", new Salary(100, 10));

        return "if";  // /if.jsp
    }
    
    @RequestMapping(value = { "/url" }, method = RequestMethod.GET)
    public String testUrl(Model model) {
 
        model.addAttribute("url", new String("/jsp/index.jsp"));

        return "url";  // /url.jsp
    }
    
    @RequestMapping(value = { "/include" }, method = RequestMethod.GET)
    public String testInclude(Model model) {
    	System.out.println("*********** jstl: include");

        return "include";  // /include.jsp
    }
}