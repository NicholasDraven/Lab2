<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>全部书</title>
<style type="text/css">
body {
	background-image: url(images/20121009215555780.jpg);
}
</style>
</head>
<body>
<li><a href="start.jsp" class="current">返回主页</a></li>
<center>
        	<s:iterator value="books" id="book" status="ss">	        	
	            	<h1><s:property value="#book.title"/></h1>	                
	                	<h3>作者：<s:property value="#book.AuthorName"/></h3>
	                	 	<br>          
        	</s:iterator>
</center>
</body>
</html>