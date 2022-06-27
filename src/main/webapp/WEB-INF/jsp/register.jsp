<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register</title>

<script src="js/check.js"></script>

</head>
<body>
	<c:import url="/header"/>
	<div align="center">
		<h1>회원 등록</h1>
		<table>
		<tr><td>
			<form action="register" method="post" id="f">
				<input type="text" name="id" placeholder="아이디" id="id"> (*필수 항목) <br>
				<input type="password" name="pw" placeholder="비밀번호" id="pw"><br>
				<input type="password" name="pw2" placeholder="비밀번호 확인 " id="pw2" onchange="pwCheck()">
				<label id="label">(*필수 체크)</label><br>
				<input type="text" name="fullName" placeholder="이름" ><br>
				<input type="text" name="addr" placeholder="주소" ><br>
				<input type="text" name="tel" placeholder="전화번호" ><br>
				<input type="button" value="회원가입" onclick="allCheck()"><br>
			</form>
		</td></tr>
		</table>
	</div>
	<c:import url="/footer"/>
</body>
</html>




























