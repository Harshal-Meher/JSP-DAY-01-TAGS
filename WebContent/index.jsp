<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP </title>
</head>
<body>
<h1>JSP-Day-01</h1>

<!-- Declration Tag -->
<%! 
int a=10;
int b=50;

String name="OM";

public int doSum()
{
	return a+b;
}

public String Reverce()
{
	StringBuffer br=new StringBuffer(name);
	return br.reverse().toString();
}
%>

<!-- Scriptlet Tag -->
<%
out.print("a = "+a +"<br>");
out.print("b = "+b +"<br>");
out.print("sum = "+doSum()+"<br>");
out.print("Name = "+Reverce()+"<br>");

%>

<!--Expression Tag -->
<h1>Sum of both values is = <%=doSum()%></h1>
</body>
</html>