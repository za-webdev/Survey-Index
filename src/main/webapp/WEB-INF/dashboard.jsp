<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>		
	<h1>Dojo Survey Form</h1>
	<form method="POST" action="/login">
    <label>Your Name: <input type="text" name="name"></label><br>
    
    <label>Dojo Location:</label>
    <select name='location'>
	<option selected>Choose</option>
	<option value="DC">DC</option>
	<option value="San Jose">San Jose</option>
	</select><br>
			
	<label> Language:</label>
	<select name='language'>
	<option selected>Choose</option>
	<option value="C#">C#</option>
	<option value="Python">Python</option>
	</select><br>
	
	<label>Comment:</label>
	<textarea name="comment" class="form-control" aria-label="With textarea"></textarea><br>
 
    <button>Submit</button>
</form>
</body>
</html>