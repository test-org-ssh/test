<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>ѧ����Ϣ�޸�ҳ��</title>
<link rel="stylesheet" type="text/css" href="/student_1/css/student.css">
<script type="text/javascript" src = "/student_1/js/datacheck.js"></script>
</head>
 <body>
  <center>									 
   <form name="frm" method="post" action="/student_1/student/student_list.jsp">
    <input type="hidden" name="id" value="1">
   <table border=1>
	<tr class="td_header"><td colspan="2"> ѧ����Ϣ�޸ģ�<span class="star">*</span>Ϊ������</td></tr>
   <tr><td>ѧ��</td><td><input type="text" name="code" value="00001" size="20" maxlength="5"><span class="star">*</span>5λ�ַ�����</td></tr>
   <tr><td>����</td><td><input type="text" name="name" value="����" size="20" maxlength="20"><span class="star">*</span></td></tr>
   <tr><td>�Ա�</td><td><input type="radio" name="sex" value="0" checked>��<input type="radio" name="sex" value="1" >Ů<span class="star">*</span></td></tr>
   <tr><td>�꼶</td><td><input type="text" name="grade" value="2015" size="20" maxlength="4"><span class="star">*</span>4λ����</td></tr>
   <tr><td>רҵ</td><td><select name="major" size='1' >
   <option value='1' selected>�������</option>
   <option value='2' >�ռ���Ϣ</option>
   </select><span class="star">*</span></td></tr>
   <tr><td>��ע</td><td><TEXTAREA name="detail"  rows="2" cols="20" onpropertychange="if(this.value.length>200) {this.value=value.substr(0,200);alert('�������20���ַ�!');}"></TEXTAREA>200���ַ�����</td></tr>
   <tr><td colspan="2" align="center"><input type="reset"  value="����" ><input type="button"  value="�ύ" onclick="check();"></td></tr>
   </table>   
   </form>
   </center>
  </body>
</html>
<script language="JavaScript">
function check(){
	if(frm.code.value.length!=5){
		alert("������5λ�ַ����ֵ�ѧ��!");
		frm.code.focus();
		return ;
	}
	if(frm.name.value==""){
		alert("����������!");
		frm.name.focus();
		return ;
	}
	if(frm.grade.value.length!=4||!IsInt(frm.grade.value)){
		alert("������4λ���������!");
		frm.grade.focus();
		return ;
	}
	frm.submit();
}
</script>
