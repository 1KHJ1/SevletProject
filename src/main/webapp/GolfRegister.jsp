<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table {
	font-size: 15px;
	margin-left: 30%;
	border-collapse: collapse;
}

th {
	padding-left: 10px;
	padding-right: 10px;
}

td {
	padding: 5px;
}

a:link {
	color: white;
	text-decoration: none;
}

a:visited {
	color: white;
	text-decoration: none;
}

html.body {
	margin: 0;
	padding: 0;
}

header {
	width: 100%;
	height: 90px;
	background: black;
	text-align: center;
	font-size: 25px;
	color: white;
	padding-top: 50px;
}

nav {
	width: 100%;
	height: 30px;
	background: gray;
	color: white;
	font-size: 12px;
	padding-top: 10px;
}

section {
	width: 100%;
	height: 350px;
	background: lightgray;
	font-size: 20px;
	padding-top: 20px;
}

footer {
	width: 100%;
	height: 30px;
	background: black;
	text-align: center;
	color: white;
	font-size: 12px;
	padding-top: 10px;
}
</style>
</head>
<body>
	<header>골프연습장 회원관리 프로그램 ver 1.0</header>
	<nav>
		&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">강사조회</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="#">수강신청</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">회원정보조회</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="#">강사매출현황</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">홈으로</a>
	</nav>
	<section>
		<h3 align="center">수강신청</h3>
		<table width="40%" border="solid black 1px">
			<tbody>
				<tr>
					<th>수 강 월</th>
					<td><input type="text" size="15"> 2022년 03월 예)202203</td>
				</tr>
				<tr>
					<th>회 원 명</th>
					<td>
						<form action="">
							<select name="mname" size="1">
								<option value="mname1">회원명</option>
								<option value="mname2">박온리</option>
							</select>
						</form>
					</td>
				</tr>
				<tr>
					<th>회 원 번 호</th>
					<td><input type="text" size="15"> 예)10001</td>
				</tr>
				<tr>
					<th>강 의 장 소</th>
					<td>
						<form action="">
							<select name="place" size="1">