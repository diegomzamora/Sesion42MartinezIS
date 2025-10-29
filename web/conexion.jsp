<%-- 
    Document   : conexion
    Created on : 24/10/2025, 08:48:35 AM
    Author     : diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*" %>

<%
       Connection conexion=null;
       PreparedStatement st=null;
       ResultSet rs=null;
    
       Class.forName("com.mysql.jdbc.Driver");
       conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/bdmartinezis","umartinez","udl123");

%>
