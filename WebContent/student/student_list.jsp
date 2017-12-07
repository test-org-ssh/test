<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>学生信息列表页面</title>
<link rel="stylesheet" type="text/css" href="/student_1/css/student.css">
</head>
<body>
		<table width="100%" height="100" border="0" cellpadding="0"
			cellspacing="0" align="center">
			<tr>
				<td height="25" colspan="6" class="tb_showall" align="center">
					学生信息列表
				</td>
			</tr>
			<tr class="td_header">
				<td>学号</td>
				<td>姓名</td>
				<td>性别</td>
				<td>年级</td>
				<td>专业</td>
				<td></td>
			</tr>

			<tr class="td_1">
				<td>00001</td>
				<td>王亮</td>
				<td>男</td>
				<td>2015</td>
				<td>软件工程</td>
				<td>
					<a href="/student_1/student/student_edit.jsp?id=1">编辑</a>
					<a href="JavaScript:alert('删除成功')">删除</a>
				</td>
			</tr>
	
			<tr class="td_2">
				<td>00002</td>
				<td>李树国</td>
				<td>男</td>
				<td>2015</td>
				<td>软件工程</td>
				<td>
					<a href="/student_1/student/student_edit.jsp?id=2">编辑</a>
					<a href="JavaScript:alert('删除成功')">删除</a>
				</td>
			</tr>
	
			<tr class="td_1">
				<td>00003</td>
				<td>赵欣</td>
				<td>女</td>
				<td>2015</td>
				<td>空间信息</td>
				<td>
					<a href="/student_1/student/student_edit.jsp?id=3">编辑</a>
					<a href="JavaScript:alert('删除成功')">删除</a>
				</td>
			</tr>
		
			<tr><td colspan="4"><a href="/student_1/student/student_add.jsp">添加学生信息</a>
				<td colspan="4"><a href="/student_1/student/student_list.jsp">刷新数据列表</a>
			</tr>
		</table>


  </body>
</html>
