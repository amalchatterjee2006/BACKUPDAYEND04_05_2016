package com.models;

public class product  
{
	private int id;
	private String name;
	private String country;
public product()
{
	
}

public product(int a,String b,String c)
{
	setId(a);
	name=b;
	country=c;
	
	
}

public int getId() {
	return id;
}

public void setId(int id) {
	this.id = id;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getCountry() {
	return country;
}

public void setCountry(String country) {
	this.country = country;
}









		
	
	

}
