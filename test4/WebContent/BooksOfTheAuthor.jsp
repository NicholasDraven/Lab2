<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>书列表</title>
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
	        	<div class="templatemo_product_box">
	            	<h1><s:property value="#book.title"/></h1>
	                <div class="product_info">
	                	<h3>作者：<s:property value="#book.AuthorName"/></h3>

	                	 	<a href='<s:url action="detail"> 
							<s:param name="ISBN" value="#book.ISBN"/> 
							</s:url>'>
							详细信息
							</a><br>
	                	 
	                     <a href='<s:url action="delete">
		                     <s:param name="ISBN" value="#book.ISBN"/> 
		                     </s:url>'>删除这本书</a>
	                     
	                </div>
	               
	            </div>

	          
        	</s:iterator>
        	 
    	<div class="cleaner_with_height">&nbsp;</div>


</center>
</body>
</html>