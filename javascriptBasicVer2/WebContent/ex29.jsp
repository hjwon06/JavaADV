<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
//<![CDATA[
	
	function greet(greetText) {
		alert(greetText);
	}
	//]]>
</script>

</head>

<body>
	<input type="button" onclick="greet('반갑습니다.');"value="버튼1">
	<button onclick="greet('안녕히 가세요!')">버튼2</button>
</body>
</html>