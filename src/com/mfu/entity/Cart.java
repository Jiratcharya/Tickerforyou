package com.mfu.entity;

import javax.persistence.Entity;

import javax.persistence.GeneratedValue;

import javax.persistence.GenerationType;

import javax.persistence.Id;

@Entity

public class Cart{

@Id

@GeneratedValue(strategy = GenerationType.AUTO)

private long id;

private String Iduser;

private String ProductName;

private String ProductPrice;

private String Quanity;

public long getId() {
	return id;
}

public void setId(long id) {
	this.id = id;
}

public String getIduser() {
	return Iduser;
}

public void setIduser(String iduser) {
	Iduser = iduser;
}

public String getProductName() {
	return ProductName;
}

public void setProductName(String productName) {
	ProductName = productName;
}

public String getProductPrice() {
	return ProductPrice;
}

public void setProductPrice(String productPrice) {
	ProductPrice = productPrice;
}

public String getQuanity() {
	return Quanity;
}

public void setQuanity(String quanity) {
	Quanity = quanity;
}



}