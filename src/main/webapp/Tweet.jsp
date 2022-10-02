<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>

<%
List<String> t = (List<String>) application.getAttribute("tweet");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="form.css">
<title>sns</title>
</head>
<body>
	<section class="box">
		<form action="/tweet_a/tweet" method="post">
			<h3>What's up?</h3>
			<textarea name="tweet" rows="5" style="width: 485px"></textarea>
			<div>
				<input type="submit" value="tweet" style="width: 40%; height: 20%;">
			</div>
		</form>
	</section>
	<%
	if (t != null) {
	%>
	<%
	for (String a : t) {
	%>
	<p><%=a%></p>
	<%
	}
	}
	%>

</body>
</html>