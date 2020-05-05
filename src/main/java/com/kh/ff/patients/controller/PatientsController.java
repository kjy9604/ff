package com.kh.ff.patients.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kh.ff.patients.model.service.PatientsService;
import com.kh.ff.patients.model.vo.Patients;

@Controller
public class PatientsController {

	@Autowired
	private PatientsService pService;
	
	
	@RequestMapping("patientsInfo.me")
	public String myPage() {
		return "patients/patientsView.jsp";
	}
	
	// 환자 접수 -> select해서 초진이면 환자 테이블 & 접수 테이블에 담기고  / 재진이면 접수 테이블 & 환자 테이블에 전진료일 컬럼만 수정
	@RequestMapping("insert.me")
	public String insertPatients(Patients p, Model model, HttpSession session) {
		
	}
	
	
	
}
