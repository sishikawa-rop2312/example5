<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>練習5_2</title>
</head>
<body>
<form action="testenq" method="post">
<p>名前: <input type="text" name="name"></p>
<p>お問い合わせの種類：
<select name="qtype">
	<option value="company">会社について</option>
	<option value="product">製品について</option>
	<option value="support">アフターサポートについて</option>
</select></p>
<p>お問い合わせ内容：<textarea name="body"></textarea></p>
<input type="submit" value="送信">
</form>	
</body>
</html>