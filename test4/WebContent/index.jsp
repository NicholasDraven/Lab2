<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>作者查询</title>
<style type="text/css">
body {
	background-image: url(images/20121009215555780.jpg);
}
</style>
</head>
<body class="s1">
<center>
<br>
<br>
<strong><h1 align="center">欢迎来到图书管理系统</h1></strong>
<br>
<br>



<form  action="TheBookOfAuthor" method="post">
<h3>请输入要查询的作者名字:
<input type="text" id="searchbox" name="name">
<input type="submit" value="搜索" id="searchbutton" >
</h3>	
</form>
===================================================================================================================================================<br>
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++<br>
===================================================================================================================================================<br>
<h1>本系统内所有图书如下：</h1>


<s:iterator value="books" id="book" status="ss">
<h3><s:property value="#book.title"/>（<s:property value="#book.AuthorName"/>）</h3>	                        
</s:iterator>



</center>
</body>
</html>