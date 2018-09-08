<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    response.setHeader("Cache-Control","no-Cache,no-store,must-revalidation");
	response.setHeader("Progma", "no-Cache");
	response.setHeader("Expire","0");
	
	if(session.getAttribute("username")==null)
	{
		response.sendRedirect("login.jsp");
	}
%>
<iframe width="560" height="315" src="https://www.youtube.com/embed/dUaCEs3HfdI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</body>
</html>