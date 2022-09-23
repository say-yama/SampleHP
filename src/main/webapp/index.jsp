<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
java.util.Date now = new java.util.Date();
System.out.println(now.toString());
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Javaを学習していくよ</title>
<link rel="stylesheet" href="java.css">
</head>
<body>
	<header>
		<h1>サンプルHP</h1>
	</header>
	<div class ="link">
	<h4>リンク</h4>
	<nav>
		<ul>
			<li><a href="/SampleHP/A.jsp">なにか</a></li>
			<li><a href="/SampleHP/B.jsp">ある</a></li>
			<li><a href="/SampleHP/C.jsp">かもしれない</a></li>
		</ul>
	</nav>
	</div>
	<main>
		<h2 class="time">
			hello world(<%=now%>)
		</h2>
		<h3>今から増やしていくよ</h3>
		<p>なにから増やしていこうか</p>

	</main>
	<footer>
		<p>@フッターだよ</p>
	</footer>
</body>
</html>