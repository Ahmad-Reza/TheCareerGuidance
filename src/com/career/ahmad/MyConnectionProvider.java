package com.career.ahmad;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class MyConnectionProvider implements MyProvider
{
	static Connection con=null;
    
    public static Connection getCon(){
        try{
            Class.forName("oracle.jdbc.driver.OracleDriver");
            con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","ahmad");
        }catch(Exception e) {
            System.out.println(e);
        }
        return con;
    } 

}
