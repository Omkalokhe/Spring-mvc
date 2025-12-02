package com.Dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.entity.Student;

@Repository
public class StudentServiceDaoImpl implements StudentServiceDao {
	@Autowired
	private SessionFactory sf;
	
	@Override
	public void studentServiceDaoMethod(Student stud) {
		System.out.println("In Student Dao");
		Session s = sf.openSession();
		s.save(stud);
		s.beginTransaction().commit();
		System.out.println("Student data Save");
	}



}
