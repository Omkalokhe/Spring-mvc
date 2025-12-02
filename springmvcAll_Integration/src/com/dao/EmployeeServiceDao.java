package com.dao;

import java.util.List;

import com.entity.Employee;

public interface EmployeeServiceDao {
	public void loginInServiceDao();
	public void registrationInServiceDao(Employee emp);
	public List<Employee> adminLoginInService(String username,String Password);
}
