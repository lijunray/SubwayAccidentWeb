<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
      <title>添加案例</title>
    
  <link rel="stylesheet" href="css/add.css" type="text/css"></link>
  <link rel="stylesheet" href="css/all.css" type="text/css"></link>
  <link rel="stylesheet" href="css/head.css" type="text/css"></link>
  <link rel="stylesheet" href="css/foot.css" type="text/css"></link>
  
  <!-- 定义事故类型数组 -->
  <!-- "脱轨事故","对撞事故","撞击事故","追尾事故","升降梯事故",
			"机械事故","爆炸事故","恐怖袭击事件","坍塌事故","透水事故","坠落事故",
			"乘客伤亡事故","停运事故","阻塞事故","延误事故","枪击事件","违章操作事故",
			"自然天气事故","信号系统故障事故",
			"冒进事故","行车冲突事故","踩踏事故","不明气体事故","沉降事故","车门故障事故",
			"道岔故障事故","制动故障事故","异物侵限事故","屏蔽门故障事故" -->
  <script type="text/javascript">
  	var typesArray = new Array ("脱轨事故","对撞事故","撞击事故","追尾事故","升降梯事故",
			"机械事故","爆炸事故","恐怖袭击事件","坍塌事故","透水事故","坠落事故",
			"乘客伤亡事故","停运事故","阻塞事故","延误事故","枪击事件","违章操作事故",
			"自然天气事故","信号系统故障事故","冒进事故","行车冲突事故","踩踏事故","不明气体事故",
			"沉降事故","车门故障事故","道岔故障事故","制动故障事故","异物侵限事故","屏蔽门故障事故");
  </script>
  
  
  </head>
  
  <body>
	<div class="container">
		<jsp:include page="head.jsp"></jsp:include>
		<div class="all_body">
			<div id="add_table">
				<form action="add.action" method="post">
					<div class="add_table_rows">
						事故简介&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="introduction"/>
					</div>
					<div class="add_table_rows">
						事故时间&nbsp&nbsp&nbsp<input type="text" class="add_short_text" name="year"/>年
							<Script language="javascript">
								document.write("<select name=\"month\">");
								 for(var i = 1;i < 13;i++){
								 	document.write("<option class=\"option_margin\">" + i + "</option>");
								 }
								document.write("</select>");
							</Script>月
						<input type="text" class="add_short_text" name="day"/>日
						</div>
					<div class="add_table_rows">
						事故地点&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="place"/>
					</div>
					<!-- <div class="add_table_rows">
						事故类型&nbsp&nbsp&nbsp
						<select name="isRun">
							<option class="option_margin">运营中</option>
							<option class="option_margin">施工中</option>
						</select>
						<script type="text/javascript">
							document.write("<select name=\"type\">");
								 for(var j = 0;j < 29;j++){
								 	document.write("<option class=\"option_margin\">" + typesArray[j] + "</option>");
								 }
								document.write("</select>");
						</script>
							
					</div> -->
					<div class="add_table_rows">
						事故损失&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="lost" />
					</div>
					<div class="add_table_rows">
						事故原因&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="reason" />
					</div>
					<div class="add_table_rows">
						事故措施&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="solution" />
					</div>
					<div class="add_table_rows">
						事故分析&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="analysis" />
					</div>
					<!--
					<div class="add_table_rows">
						上传文件&nbsp&nbsp&nbsp<input type="file" class="add_file" />
					</div>
					-->
					<div class="submit_button_rows">
						<input type="submit" class="all_button" value="确认添加" />
					</div>
				</form>
			</div>
		</div>
		<jsp:include page="foot.jsp"></jsp:include>
	</div>
  </body>
</html>
