package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.EmployeeServiceDao;
import com.entity.Employee;

@Service
public class EmployeeServiceImpl implements EmployeeService {

	@Autowired
	private EmployeeServiceDao empservicedao;

	@Override
	public void loginInService() {
		// TODO Auto-generated method stub

	}

	@Override
	public void registrationInService(Employee emp) {
		System.out.println("In Employee Service");
		empservicedao.registrationInServiceDao(emp);
	}

	public List<Employee> adminLoginInService(String username, String Password) {
		System.out.println("In Admin Login Service");
		if (username.equals("admin") && Password.equals("admin123")) {
			List<Employee> employees = empservicedao.adminLoginInService(username, Password);
			return employees;
		} else {
			return null;
		}
	}

}
