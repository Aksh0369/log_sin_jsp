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

	if(session.getAttribute("username")==null)
	{
		response.sendRedirect("login.jsp");
	}
%>
hiii welcome ${username}

<a href="videos.jsp">this i svideoss here</a>

<form action="logout">
<input type="submit" value="logout">


</form>
</body>
</html>