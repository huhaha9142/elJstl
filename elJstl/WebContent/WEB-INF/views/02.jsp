<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
	<%--
	EL ${}는 단순히 객체 값 표시뿐 아니라
	내부에서 산술, 관계, 논리, 삼항, null검사 등 연산 작업을 수행할 수 있다 --%>
	
	<ul>
		<li>산술 연산: ${iVal * 10}</li>
		<li>산술 연산: ${fVal * 3 * 2 }</li>
		<li>비교 연산: ${iVal < 100 }</li>
		<li>Null 검사: ${empty userVo }</li>
		<li>Null 검사: ${not empty userVo }</li>
	</ul>
	
	
	
	</p>
</body>
</html>