package com.career.ahmad;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UsersDAOImpl implements UsersDAO 
{
	static Connection con;
	static PreparedStatement ps;
	
	@Override
	public int insertUsers(Users u) {
		int status = 0;
		try{
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("insert into customer values(?,?,?)");
			ps.setString(1, u.getUname());
			ps.setString(2, u.getRegno());
			ps.setString(3, u.getPass());
			
			con.close();
		}catch(Exception e){
			System.out.println(e);
		}
		return status;
	}

	@Override
	public Users getUsers(String usersname, String password) {
		Users u = new Users();
		try{
			con=MyConnectionProvider.getCon();
			ps=con.prepareStatement("select * from customer where username=? and password=?");
			ps.setString(1, usersname);
			ps.setString(2, password);
			
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{ 
				u.setUname(rs.getString(1));
				
				u.setPass(rs.getString(2));
				u.setRegno(rs.getString(3));
			}
			
		}catch(Exception e){
			System.out.println(e);
		}
		return u;
	}
	
}
