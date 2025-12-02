package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Dao.StudentServiceDao;
import com.entity.Student;

@Service
public class StudentServiceImpl implements StudentService {
	@Autowired
	private StudentServiceDao student;

	@Override
	public void studentServiceMethod(Student stud) {
	System.out.println("In Student Service");
		student.studentServiceDaoMethod(stud);
	}


}
