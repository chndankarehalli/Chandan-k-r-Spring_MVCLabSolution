package com.greatlearning.student;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class StudentService {
	@Autowired
	StudentRepository repo;

	public void save(Student student) {
		repo.save(student);
	}

	public List<Student> listAll() {
		return (List<Student>) repo.findAll();
	}

	public Student get(Long Student_id) {
		return repo.findById(Student_id).get();
	}

	public void delete(Long Student_id) {
		repo.deleteById(Student_id);
	}
}