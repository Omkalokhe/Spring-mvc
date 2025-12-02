package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.entity.Employee;
import com.service.EmployeeService;


@Controller
public class LoginController {
	
	@Autowired
	private EmployeeService employeeService;
	
	@RequestMapping("/loginUser")	 
	public String loginEmployee(@RequestParam("username") String username,@RequestParam("password") String password) {
		System.out.println("Login Request..!!");
		System.out.println(username);
//		employeeService.loginInService();
		return "loginsuccess";
	}
	@RequestMapping("/adminLogin")
	public String adminLogin(@RequestParam("username") String username,@RequestParam("password") String password, Model model) {
		System.out.println("Admin Login Request");
		List<Employee> employees = employeeService.adminLoginInService(username, password);
		model.addAttribute("employeeData", employees);
		if(employees!=null) {
			return "employeeCard";
		}else {
			return null;
		}
		
	}
}
