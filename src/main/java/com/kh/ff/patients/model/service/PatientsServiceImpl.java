package com.kh.ff.patients.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.ff.patients.model.dao.PatientsDao;
import com.kh.ff.patients.model.vo.Patients;

@Service("pService")
public class PatientsServiceImpl implements PatientsService {

	@Autowired
	private SqlSessionTemplate sqlSession;
	@Autowired
	private PatientsDao pDao;
	
	@Override
	public int insertPatients(Patients p) {
		return pDao.insertPatients(sqlSession, p);
	}

}
