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
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <link rel="stylesheet" href="../../css/all.css" type="text/css"></link>
  <link rel="stylesheet" href="../../css/body.css" type="text/css"></link>
  </head>
  
  <body>
	<div class="all_body">
		<div id="body_table">
			<form action="#" method="post">
				<p class="body_p">请输入检索条件:</p>
				<div class="body_time"><input type="text" class="short_text"/>年</div>
				<div class="body_time">
					<select id="body_month" >
						<option value="all_month" selected="selected" class="option_margin">任意</option>
						<option value="one" class="option_margin">1</option>
						<option value="two" class="option_margin">2</option>
						<option value="three" class="option_margin">3</option>
						<option value="four" class="option_margin">4</option>
						<option value="five" class="option_margin">5</option>
						<option value="six" class="option_margin">6</option>
						<option value="seven" class="option_margin">7</option>
						<option value="eight" class="option_margin">8</option>
						<option value="nine" class="option_margin">9</option>
						<option value="ten" class="option_margin">10</option>
						<option value="eleven" class="option_margin">11</option>
						<option value="twlve" class="option_margin">12</option>
					</select>月
				</div>
				<div class="body_time"><input type="text" class="short_text"/>日</div>
				<div class="body_place">事故地点<input type="text" class="long_text"></div>
				<div class="body_running">运营或者施工
					<select>
						<option value="run_or_not" selected="selected" class="option_margin">全部</option>
						<option value="running" class="option_margin">运营中</option>
						<option value="not_running" class="option_margin">施工中</option>
					</select>
				</div>
				<div class="body_keyword">输入关键字<input type="text" class="long_text"></div>
				<div class="body_button"><input type="button" class="button_style"/></div>
			</form>
		</div>
	</div>
  </body>
</html>
