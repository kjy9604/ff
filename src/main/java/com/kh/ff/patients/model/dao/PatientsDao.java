package com.kh.ff.patients.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.ff.patients.model.vo.Patients;

@Repository("pDao")
public class PatientsDao {
	
	public int insertPatients(SqlSessionTemplate sqlSession, Patients p) {
		return sqlSession.insert("patientsMapper.insertPatients", p);
	}
	
}
