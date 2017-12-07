<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>学生信息修改页面</title>
<link rel="stylesheet" type="text/css" href="/student_1/css/student.css">
<script type="text/javascript" src = "/student_1/js/datacheck.js"></script>
</head>
 <body>
  <center>									 
   <form name="frm" method="post" action="/student_1/student/student_list.jsp">
    <input type="hidden" name="id" value="1">
   <table border=1>
	<tr class="td_header"><td colspan="2"> 学生信息修改，<span class="star">*</span>为必填项</td></tr>
   <tr><td>学号</td><td><input type="text" name="code" value="00001" size="20" maxlength="5"><span class="star">*</span>5位字符数字</td></tr>
   <tr><td>姓名</td><td><input type="text" name="name" value="王亮" size="20" maxlength="20"><span class="star">*</span></td></tr>
   <tr><td>性别</td><td><input type="radio" name="sex" value="0" checked>男<input type="radio" name="sex" value="1" >女<span class="star">*</span></td></tr>
   <tr><td>年级</td><td><input type="text" name="grade" value="2015" size="20" maxlength="4"><span class="star">*</span>4位整数</td></tr>
   <tr><td>专业</td><td><select name="major" size='1' >
   <option value='1' selected>软件工程</option>
   <option value='2' >空间信息</option>
   </select><span class="star">*</span></td></tr>
   <tr><td>备注</td><td><TEXTAREA name="detail"  rows="2" cols="20" onpropertychange="if(this.value.length>200) {this.value=value.substr(0,200);alert('描述最多20个字符!');}"></TEXTAREA>200个字符以内</td></tr>
   <tr><td colspan="2" align="center"><input type="reset"  value="重填" ><input type="button"  value="提交" onclick="check();"></td></tr>
   </table>   
   </form>
   </center>
  </body>
</html>
<script language="JavaScript">
function check(){
	if(frm.code.value.length!=5){
		alert("请输入5位字符数字的学号!");
		frm.code.focus();
		return ;
	}
	if(frm.name.value==""){
		alert("请输入姓名!");
		frm.name.focus();
		return ;
	}
	if(frm.grade.value.length!=4||!IsInt(frm.grade.value)){
		alert("请输入4位整数的年份!");
		frm.grade.focus();
		return ;
	}
	frm.submit();
}
</script>
