package com.kh.ff.rightClinic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RightClinicController {
	
	@RequestMapping("rcMain.rc")
	public String rcMainForm() {
		return "ClinicRight/rightClinicForm";
	}
	
}
