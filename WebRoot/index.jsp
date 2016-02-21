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
  	
  	
  <link rel="stylesheet" href="css/all.css" type="text/css"></link>
  <link rel="stylesheet" href="css/body.css" type="text/css"></link>
  <link rel="stylesheet" href="css/foot.css" type="text/css"></link>
  <link rel="stylesheet" href="css/head.css" type="text/css"></link>
  </head>
  
  <body id="index_body">
	  <div class="container">
	  	<jsp:include page="WEB-INF/public/head.jsp"></jsp:include>
	  	<jsp:include page="WEB-INF/public/body.jsp"></jsp:include>
	  	<jsp:include page="WEB-INF/public/foot.jsp"></jsp:include>
	  </div>
  </body>
</html>
