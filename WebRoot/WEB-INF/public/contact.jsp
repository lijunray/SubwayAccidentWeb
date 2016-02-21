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
	  		<div id="contact_words">
	  			<p>
	  				我们是来自中南大学的创新团队，我们的联系方式是：
	  			</p>
	  			<p>
	  				电话：12345678
	  			</p>
	  			<p>
	  				E-Mail:xxx@qq.com
	  			</p>
	  			
	  		</div>
	  	</div>
	  	<jsp:include page="foot.jsp"></jsp:include>
	  </div>
  </body>
</html>
