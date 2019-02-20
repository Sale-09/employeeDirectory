package com.sasaivanovic.springboot.thymeleafdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoController {
	
	// create a mapping for"/hello"
	@GetMapping("/hello")
	public String sayHello(Model theModel ) {
		
		theModel.addAttribute("theDate", new java.util.Date());
		
		// Spring Boot will auto configure to use ThymeleafWhen we return helloworld it's going to look in src/main/resources/templates/helloworld.html
		return "helloworld"; 
		
	}
	
}
