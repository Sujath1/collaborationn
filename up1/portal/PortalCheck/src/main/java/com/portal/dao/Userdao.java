package com.portal.dao;

public interface Userdao {
	
	public int insertRow(UserDetails use);
	
	public List getList();
	
	public UserDetails getRowById(int userid);
	
	public int updateRow(UserDetails use);
	
	public int deleteRow(int userid);
	

}
