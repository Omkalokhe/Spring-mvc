package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.entity.Student;
import com.service.StudentService;

@Controller
public class LoginController {
	@Autowired
	private StudentService student;
	
	
	
	@RequestMapping("/log")
	public String login(@RequestParam("uname") String uname, @RequestParam("password") String pass) {
		System.out.println("Login Request");
		System.out.println("Username :"+uname +"Password :"+pass);
		return "success";
	}
	
	@RequestMapping("/stud")
	public String studInfo(@ModelAttribute Student stud ,Model model) {
		System.out.println(stud);
		System.out.println("Student Controller");
		student.studentServiceMethod(stud);
		model.addAttribute("studentData", stud);
		return "studpage";
	}
	
	
}
