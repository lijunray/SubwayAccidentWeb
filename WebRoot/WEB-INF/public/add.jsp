<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
      <title>��Ӱ���</title>
    
  <link rel="stylesheet" href="css/add.css" type="text/css"></link>
  <link rel="stylesheet" href="css/all.css" type="text/css"></link>
  <link rel="stylesheet" href="css/head.css" type="text/css"></link>
  <link rel="stylesheet" href="css/foot.css" type="text/css"></link>
  
  <!-- �����¹��������� -->
  <!-- "�ѹ��¹�","��ײ�¹�","ײ���¹�","׷β�¹�","�������¹�",
			"��е�¹�","��ը�¹�","�ֲ�Ϯ���¼�","̮���¹�","͸ˮ�¹�","׹���¹�",
			"�˿������¹�","ͣ���¹�","�����¹�","�����¹�","ǹ���¼�","Υ�²����¹�",
			"��Ȼ�����¹�","�ź�ϵͳ�����¹�",
			"ð���¹�","�г���ͻ�¹�","��̤�¹�","���������¹�","�����¹�","���Ź����¹�",
			"��������¹�","�ƶ������¹�","���������¹�","�����Ź����¹�" -->
  <script type="text/javascript">
  	var typesArray = new Array ("�ѹ��¹�","��ײ�¹�","ײ���¹�","׷β�¹�","�������¹�",
			"��е�¹�","��ը�¹�","�ֲ�Ϯ���¼�","̮���¹�","͸ˮ�¹�","׹���¹�",
			"�˿������¹�","ͣ���¹�","�����¹�","�����¹�","ǹ���¼�","Υ�²����¹�",
			"��Ȼ�����¹�","�ź�ϵͳ�����¹�","ð���¹�","�г���ͻ�¹�","��̤�¹�","���������¹�",
			"�����¹�","���Ź����¹�","��������¹�","�ƶ������¹�","���������¹�","�����Ź����¹�");
  </script>
  
  
  </head>
  
  <body>
	<div class="container">
		<jsp:include page="head.jsp"></jsp:include>
		<div class="all_body">
			<div id="add_table">
				<form action="add.action" method="post">
					<div class="add_table_rows">
						�¹ʼ��&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="introduction"/>
					</div>
					<div class="add_table_rows">
						�¹�ʱ��&nbsp&nbsp&nbsp<input type="text" class="add_short_text" name="year"/>��
							<Script language="javascript">
								document.write("<select name=\"month\">");
								 for(var i = 1;i < 13;i++){
								 	document.write("<option class=\"option_margin\">" + i + "</option>");
								 }
								document.write("</select>");
							</Script>��
						<input type="text" class="add_short_text" name="day"/>��
						</div>
					<div class="add_table_rows">
						�¹ʵص�&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="place"/>
					</div>
					<!-- <div class="add_table_rows">
						�¹�����&nbsp&nbsp&nbsp
						<select name="isRun">
							<option class="option_margin">��Ӫ��</option>
							<option class="option_margin">ʩ����</option>
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
						�¹���ʧ&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="lost" />
					</div>
					<div class="add_table_rows">
						�¹�ԭ��&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="reason" />
					</div>
					<div class="add_table_rows">
						�¹ʴ�ʩ&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="solution" />
					</div>
					<div class="add_table_rows">
						�¹ʷ���&nbsp&nbsp&nbsp<input type="text" class="add_long_text" name="analysis" />
					</div>
					<!--
					<div class="add_table_rows">
						�ϴ��ļ�&nbsp&nbsp&nbsp<input type="file" class="add_file" />
					</div>
					-->
					<div class="submit_button_rows">
						<input type="submit" class="all_button" value="ȷ�����" />
					</div>
				</form>
			</div>
		</div>
		<jsp:include page="foot.jsp"></jsp:include>
	</div>
  </body>
</html>
