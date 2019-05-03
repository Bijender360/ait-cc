<%@page import="java.io.FileWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
try{   
	String data=request.getParameter("data");
    FileWriter fw=new FileWriter("/home/myFile.txt",true);    
    fw.write(data);    
    fw.close();    
    System.out.println("Success...");
   }catch(Exception e){System.out.println(e);}    
      
   

%>
</body>
</html>
