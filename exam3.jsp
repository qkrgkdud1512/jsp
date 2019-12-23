<%@ page language = "java" contentType = "text/html; charset=UTF-8" pageEncoding="UTF-8" %> <!--jsp선언문(상단에 항상 고정)-->
<!doctype html>
<html lang = "en">
<head>
<meta charset="UTF-8">
<title>Document</title>
</head>
<body>
<% String []str = {"감사합니다.","Thank you."};%>
한국어로 [<%=str[0] %>]는 <br>
영어로[<%=str[1]%>]이다.
</body>
</html>