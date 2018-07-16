
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <h1>Submitted Info</h1>
	<p>Name: ${name}</p>
	<p>Dojo Location: ${location}</p>
	<p>Favorite Language: ${language}</p>
	<p>Comment: ${comment}</p> -->
	
	<hr>
	
	<h1>Submitted Info</h1>
	<p>Name: ${body.name}</p>
	<p>Dojo Location: ${body.location}</p>
	<p>Favorite Language: ${body.language}</p>
	<p>Comment: ${body.comment}</p>
	
	
</body>
</html>