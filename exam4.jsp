<%@ page language = "java" contentType = "text/html; charset=UTF-8" pageEncoding="UTF-8" %> <!--jsp선언문(상단에 항상 고정)-->
<!doctype html>
<html lang = "en">
<head>
<meta charset="UTF-8">
<title>Document</title>
</head>
<body>
<h2> page 지시자의 import 속성</h2>
<%@ page import = "java.util.Date"%>
현재시각 : <%=new Date().toLocaleString() %>
</body>
</html>