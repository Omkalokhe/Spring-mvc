package com.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.entity.Employee;

@Repository
public class EmployeeServiceDaoImpl implements EmployeeServiceDao {

	@Autowired()
	private SessionFactory sf;

	@Override
	public void loginInServiceDao() {
		// TODO Auto-generated method stub

	}

	@Override
	public void registrationInServiceDao(Employee emp) {
		System.out.println("In Employee Dao");
		Session s = sf.openSession();
		s.save(emp);
		s.beginTransaction().commit();
		System.out.println("Employee Save");

	}

	@Override
	public List<Employee> adminLoginInService(String username, String Password) {
		Session s = sf.openSession();
		
		System.out.println("In Admin Login Service Dao");

		Query<Employee> query = s.createQuery("from Employee");

		List<Employee> employees = query.getResultList();
		
		return employees;
	}

}
