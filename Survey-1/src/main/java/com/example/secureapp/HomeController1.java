package com.example.secureapp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController1 {
	@Autowired
	DBFile1 obj1;
@RequestMapping("/")
	public String home() {
		return "surveyhtml.jsp";
	}
@RequestMapping("/survey")

public String survey(ObjectFile1 obj) {
	obj1.save(obj);
	return "thanks.jsp";
}
}
