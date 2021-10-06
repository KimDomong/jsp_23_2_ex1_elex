<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id = "member" class="com.domong.ex.MemberInfo" scope="page"/>
 <!-- ▲ 해당 클래스를 불러와 클래스안의 객체를 사용하겠다. scope : 범위  -->
<jsp:setProperty name= "member" property = "name" value="홍길동"/>
<jsp:setProperty name= "member" property = "id" value="honggildong"/>
<jsp:setProperty name= "member" property = "pw" value="123456"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>elexercise.jsp</title>
</head>
<body>
	이름 : <jsp:getProperty name="member" property="name"/><br>
	아이디 : <jsp:getProperty name="member" property="id"/><br>
	비밀번호 : <jsp:getProperty name="member" property="pw"/><br>
	
	<hr>
	
	이름 : ${member.name}<br>
	아이디 : ${member.id}<br>
	비밀번호 : ${member.pw}<br>
	
	
</body>
</html>