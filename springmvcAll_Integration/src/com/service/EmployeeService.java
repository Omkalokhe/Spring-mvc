package com.service;

import java.util.List;

import com.entity.Employee;

public interface EmployeeService {
		public void loginInService();
		public void registrationInService(Employee emp);
		public List<Employee> adminLoginInService(String username,String Password);
}
