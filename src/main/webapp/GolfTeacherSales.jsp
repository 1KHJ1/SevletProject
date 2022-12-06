<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table {
	text-align: center;
	font-size: 15px;
	margin-left: 30%;
	border-collapse: collapse;
}

td {
	padding: 5px;
}

th {
	padding: 5px;
}

#tname {
	text-align: right;
	padding-right: 10px;
	padding-left: 0;
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
	text-align: center;
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
		<h3>강사매출현황</h3>
		<table width="40%" height="50" border="solid black 1px">
			<thead>
				<th>강사코드</th>
				<th>강의명</th>
				<th>강사명</th>
				<th>총매출</th>
			</thead>
			<tbody>
				<td>100</td>
				<td>초급반</td>
				<td id="tname">박온리</td>
				<td>개마니</td>
			</tbody>
			<tbody>
				<td>100</td>
				<td>초급반</td>
				<td id="tname">박온리</td>
				<td>개마니</td>
			</tbody>
		</table>
	</section>
	<footer>HRDKOREA Copyright@2015 Allrights reserved.Human
		Resources Development Service od Korea</footer>
</body>
</html>