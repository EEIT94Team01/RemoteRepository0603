<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">




<title>Welcome My Home</title>
</head>
<body>

<h3>Welcome My Home~~~ ${user.custid}</h3>

<title>WWWW Home</title>
</head>
<body>

<h3>Git版  Welcome ${user.custid}</h3>

<h4>專題做不出來，救命(+哈哈哈哈)</h4>
>>>>>>> branch 'master' of https://github.com/EEIT94Team01/RemoteRepository0603.git
<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="${pageContext.request.contextPath}/pages/product.jsp">Poduct</a></h3>

</body>
</html>