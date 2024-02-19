package com.mrfaiz.springboot.employeedirectory.service;

import com.mrfaiz.springboot.employeedirectory.entity.Employee;

import java.util.List;

public interface EmployeeService {

	List<Employee> findAll();
	
	Employee findById(int theId);
	
	void save(Employee theEmployee);
	
	void deleteById(int theId);
	
}
