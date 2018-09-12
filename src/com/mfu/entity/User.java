package com.mfu.entity;

import javax.persistence.Entity;

import javax.persistence.GeneratedValue;

import javax.persistence.GenerationType;

import javax.persistence.Id;

@Entity

public class User{

@Id

@GeneratedValue(strategy = GenerationType.AUTO)

private long id;

private String UserID;

private String Name;

private String Lastname;

private String Password;

private String Password2;

private String Address;

public long getId() {
	return id;
}

public void setId(long id) {
	this.id = id;
}

public String getUserID() {
	return UserID;
}

public void setUserID(String userID) {
	UserID = userID;
}

public String getName() {
	return Name;
}

public void setName(String name) {
	Name = name;
}

public String getLastname() {
	return Lastname;
}

public void setLastname(String lastname) {
	Lastname = lastname;
}

public String getPassword() {
	return Password;
}

public void setPassword(String password) {
	Password = password;
}

public String getPassword2() {
	return Password2;
}

public void setPassword2(String password2) {
	Password2 = password2;
}

public String getAddress() {
	return Address;
}

public void setAddress(String address) {
	Address = address;
}


}