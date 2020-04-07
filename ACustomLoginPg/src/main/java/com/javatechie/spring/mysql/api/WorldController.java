package com.javatechie.spring.mysql.api;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WorldController {

	@RequestMapping("/")    //home page
	public String home()
	{
		return "welcome";
	}
}
