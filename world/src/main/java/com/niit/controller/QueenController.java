package com.niit.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class QueenController {
@RequestMapping("/")
public String index()
{
	System.out.println("index called");
	return "index";
}
	
	@RequestMapping("/login")
	public String login()
	{
		System.out.println("login called");
		return "login";
}
	@RequestMapping("/services")
	public String services()
	{
		System.out.println("services completed");
		return "services";
}
	@RequestMapping("/register")
	public String register()
	{
		System.out.println("register done");
		return "register";
	}
@RequestMapping("/aboutus")
public String aboutus()
{
	System.out.println("aboutus done");
	return "aboutus";
}
}
