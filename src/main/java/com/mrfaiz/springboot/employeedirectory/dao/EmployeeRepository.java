package com.mrfaiz.springboot.employeedirectory.dao;

import com.mrfaiz.springboot.employeedirectory.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

	//Order by last Name
    public List<Employee> findAllByOrderByLastNameAsc();


	
}
