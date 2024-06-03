<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>상품 조회</title>
</head>
<body>
<h2>상품정보 조회</h2>
<hr>
<ul>

    <li>상품코드: ${p.id}</li>
    <li>상품명: ${p.name}</li>
    <li>제조사: ${p.maker}</li>
    <li>가격: ${p.price}</li>
    <li>등록일: ${p.data}</li>
</ul>

<a href="/javaServer2024/pcontoller?action=list">리스트보기</a>
</body>
</html>