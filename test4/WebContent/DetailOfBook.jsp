<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<title>图书详情</title>
<style type="text/css">
body {
	background-image: url(images/20121009215555780.jpg);
}
</style>
</head>
<body>
<div id="templatemo_container">
<li><a href="start.jsp" class="current">返回主页</a></li>
<center>  
    <div id="templatemo_content">
       
		
        
        
	       	
	       		<h1>《<s:property value="books.title"/>》</h1><br>
	       		作者：<s:property value="author.Name"/><br>
          		年龄：<s:property value="author.Age"/><br>
          		国籍：<s:property value="author.Country"/><br><br><br>
          		出版社：<s:property value="books.publisher"/><br>
          		出版时间：<s:property value="books.publishDate"/><br>
          		
	     		价格：<s:property value="books.price"/>元<br>
	       		ISBN：<s:property value="books.ISBN"/><br><br><br><br><br><br><br>
	       		
	       		
	       		
	       		
	       		
	        	
          		
          		
          			
          		
          	
          	
        
        
            
        </div> <!-- end of content right --> 
    <!-- end of footer -->
</div> <!-- end of container -->
</center>  
</body>
</html>