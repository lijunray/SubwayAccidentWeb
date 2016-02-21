<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
   <title>地铁事故案例库检索系统</title>

  <link rel="stylesheet" href="../../css/all.css" type="text/css"></link>
  <link rel="stylesheet" href="../../css/head.css" type="text/css"></link></head>
  
  <body>
	<div id="header">
		<div id="navigation">
			<a href="jump-contact.action" class="head_navi">联系我们</a>
			<a href="jump-introduction.action" class="head_navi">系统简介</a>
			<a href="jump-add.action" class="head_navi">添加案例</a>
			<a href="jump-index.action" class="head_navi">主页</a>
			
		</div>
	</div>
  </body>
</html>
