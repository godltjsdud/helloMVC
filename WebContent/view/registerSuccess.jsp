<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Your registered successfully.</h1>
	<%-- JSP Expression Language --%>
	<ul>
		<li>ID: ${customer.id }</li>
		<li>PASSWORD: ${customer.password }</li>
		<li>GENDER: ${customer.gender }</li>
		<li>Name: ${customer.name }</li>
		<li>Email: ${customer.email }</li>
	</ul>

	<p>
		<a href="/helloMVC/index.jsp"> go to home page. </a>
	</p>

</body>
</html>