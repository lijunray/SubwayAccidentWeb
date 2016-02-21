<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>联系我们</title>

  <link rel="stylesheet" href="css/all.css" type="text/css"></link>
  <link rel="stylesheet" href="css/foot.css" type="text/css"></link>
  <link rel="stylesheet" href="css/head.css" type="text/css"></link>
  <link rel="stylesheet" href="css/contact.css" type="text/css"></link>
  </head>
  
  <body>
	<div class="container">
	  	<jsp:include page="head.jsp"></jsp:include>
	  	<div class="all_body">
	  		<p>
	  			地铁事故案例检索系统是XXXXXXXXXXXXXXXXXXXXXX
	  		</p>
	  	</div>
	  	<jsp:include page="foot.jsp"></jsp:include>
	  </div>
  </body>
</html>
