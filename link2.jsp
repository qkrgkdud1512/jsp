<%@ page language = "java" contentType = "text/html; charset=UTF-8" pageEncoding="UTF-8" %> <!--jsp선언문(상단에 항상 고정)-->

<!doctype html>
<html lang = "en">
<head>
<meta charset="UTF-8">
<title>Document</title>
</head>
<body>
<%@ page import="java.util.Enumeration" %>
<% request.setCharacterEncoding("UTF-8"); %>

<h2>취미와 가보고 싶은 국가 결과</h2>
<%
Enumeration<String> e = request.getParameterNames();
while(e.hasMoreElements()) {
	String name= e.nextElement();
	String [] data = request.getParameterValues(name); //values >>체크박스 여러개 선택해도 모두 출력될수있도록 values사용!
	if(data != null) {
		for(String eachdata : data)
			out.println(eachdata+"");
	}
	out.println("<p>");
}
%>
</body>
</html>