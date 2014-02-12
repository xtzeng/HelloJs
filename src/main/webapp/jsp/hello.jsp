<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>hello</title>
</head>
<body>
	hello!
	this sys is <%=System.getProperty("os.name") %> <br/>
	this user is <%=System.getProperty("user.name") %><br/>
	this user.home is <%=System.getProperty("user.home") %><br/>
	this user.dir is <%=System.getProperty("user.dir") %><br/>
	this java.version is <%=System.getProperty("java.version") %><br/>
	this java.home is <%=System.getProperty("java.home") %><br/>
</body>
</html>