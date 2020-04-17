<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hwang</title>

<script type="text/javascript">
	
	
	function masterFnc() {
		var cnt = 0;
		var numObj = document.getElementById('yourNumberObj').value;
		
		cnt = parseInt(numObj) + 10;
		
		alert(cnt);
	}
	
	//]]>
</script>

</head>

<body>
	<input id='yourNumberObj' type="text">



	<input type="button" value="계산 버튼" onclick="masterFnc();">

	
</body>
</html>