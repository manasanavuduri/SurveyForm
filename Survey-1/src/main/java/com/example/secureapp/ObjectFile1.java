package com.example.secureapp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class ObjectFile1 {
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
private int sid;
private String name;
private String src;
private String nop;
private String nobath;
private String clean;
private String washcloth;
private String nov;
private String carwash;
private String pretech;
private String wastage;
private String ideas;
@Override
public String toString() {
	return "ObjectFile [sid=" + sid + ", name=" + name + ", src=" + src + ", nop=" + nop + ", nobath=" + nobath
			+ ", clean=" + clean + ", washcloth=" + washcloth + ", nov=" + nov + ", carwash=" + carwash + ", pretech="
			+ pretech + ", wastage=" + wastage + ", ideas=" + ideas + "]";
}
public int getSid() {
	return sid;
}
public void setSid(int sid) {
	this.sid = sid;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getSrc() {
	return src;
}
public void setSrc(String src) {
	this.src = src;
}
public String getNop() {
	return nop;
}
public void setNop(String nop) {
	this.nop = nop;
}
public String getNobath() {
	return nobath;
}
public void setNobath(String nobath) {
	this.nobath = nobath;
}
public String getClean() {
	return clean;
}
public void setClean(String clean) {
	this.clean = clean;
}
public String getWashcloth() {
	return washcloth;
}
public void setWashcloth(String washcloth) {
	this.washcloth = washcloth;
}
public String getNov() {
	return nov;
}
public void setNov(String nov) {
	this.nov = nov;
}
public String getCarwash() {
	return carwash;
}
public void setCarwash(String carwash) {
	this.carwash = carwash;
}
public String getPretech() {
	return pretech;
}
public void setPretech(String pretech) {
	this.pretech = pretech;
}
public String getWastage() {
	return wastage;
}
public void setWastage(String wastage) {
	this.wastage = wastage;
}
public String getIdeas() {
	return ideas;
}
public void setIdeas(String ideas) {
	this.ideas = ideas;
}





}
