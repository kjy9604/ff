package com.kh.ff.patients.model.vo;

import java.sql.Date;

public class Patients {

	
	private int patients_No;
	private String patients_Name;
	private String patients_Pno;
	private String insurance;
	private String address;
	private String phone;
	private Date first_Visit;
	private Date last_Visit;
	private String last_Do;
	private String mo;
	private String day_Note;
	private String chain_Note;
	private String night;
	private String emergency;
	
	public Patients() {
		
	}

	public int getPatients_No() {
		return patients_No;
	}

	public void setPatients_No(int patients_No) {
		this.patients_No = patients_No;
	}

	public String getPatients_Name() {
		return patients_Name;
	}

	public void setPatients_Name(String patients_Name) {
		this.patients_Name = patients_Name;
	}

	public String getPatients_Pno() {
		return patients_Pno;
	}

	public void setPatients_Pno(String patients_Pno) {
		this.patients_Pno = patients_Pno;
	}

	public String getInsurance() {
		return insurance;
	}

	public void setInsurance(String insurance) {
		this.insurance = insurance;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public Date getFirst_Visit() {
		return first_Visit;
	}

	public void setFirst_Visit(Date first_Visit) {
		this.first_Visit = first_Visit;
	}

	public Date getLast_Visit() {
		return last_Visit;
	}

	public void setLast_Visit(Date last_Visit) {
		this.last_Visit = last_Visit;
	}

	public String getLast_Do() {
		return last_Do;
	}

	public void setLast_Do(String last_Do) {
		this.last_Do = last_Do;
	}

	public String getMo() {
		return mo;
	}

	public void setMo(String mo) {
		this.mo = mo;
	}

	public String getDay_Note() {
		return day_Note;
	}

	public void setDay_Note(String day_Note) {
		this.day_Note = day_Note;
	}

	public String getChain_Note() {
		return chain_Note;
	}

	public void setChain_Note(String chain_Note) {
		this.chain_Note = chain_Note;
	}

	public String getNight() {
		return night;
	}

	public void setNight(String night) {
		this.night = night;
	}

	public String getEmergency() {
		return emergency;
	}

	public void setEmergency(String emergency) {
		this.emergency = emergency;
	}

	@Override
	public String toString() {
		return "Patients [patients_No=" + patients_No + ", patients_Name=" + patients_Name + ", patients_Pno="
				+ patients_Pno + ", insurance=" + insurance + ", address=" + address + ", phone=" + phone
				+ ", first_Visit=" + first_Visit + ", last_Visit=" + last_Visit + ", last_Do=" + last_Do + ", mo=" + mo
				+ ", day_Note=" + day_Note + ", chain_Note=" + chain_Note + ", night=" + night + ", emergency="
				+ emergency + "]";
	}
	
	
	
}
