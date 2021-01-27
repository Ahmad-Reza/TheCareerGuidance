package com.career.ahmad;

public interface UsersDAO
{
	public int insertUsers(Users u);
	public Users getUsers(String usersname, String password);

}