<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.sql.*" %>
<%
	Connection conn = null;
	String driver ="oracle.jdbc.driver.OracleDriver";
	String url ="jdbc:oracle:thin:@localhost:1521:xe";
	Boolean connect =false;
	
	try{
	Class.forName(driver);
	conn = DriverManager.getConnection(url, "testuser", "1234");
	connect =true;
	conn.close();
	
	}catch(Exception e){
	e.printStackTrace();
	}
	%>

<%
	if(connect==true) {%>
	����Ǿ����ϴ�.
	<%}else {%>
	���ῡ �����Ͽ����ϴ�.
	
<% }%>