<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Veeru Technologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Veeru Technologies Pvt Ltd. Ph No: +91-7893834723 ,Hyderabad,Telangana.</h1>
<h1 align="center"> Sanju-37 Technologies- Very Good Training center for Openshift, kubernetes,DevOps with Azure,Hyderabad India.Training Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Sanju-37 Technologies, 
		Madhapur , Above Sriram Bank, Beside Meghana Foods,
		Hyderabad,
		+91-7893834723,+91-8498969331
		sanju37.ocptrainig@outlook.com
		<br>
		<a href="mailto:sanju37.ocptrainig@outlook.com">Mail to Sanju-37 Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Sanju-37 Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://Sanju-37technologies.com/">Sanju-37 Technologies,Hyderabad</a> </small></p>

</body>
</html>
