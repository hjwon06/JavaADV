<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
//<![CDATA[
	
	
	function masterGugudanFnc(dan) {
		var printStr = '';
		printStr = dan.trim();
		printStr = Number(printStr) + 100;
		alert(printStr);
	}
	
	//]]>
</script>

</head>

<body>
	<input type="button" onclick="masterGugudanFnc('   2   ');"value="2단">

	
</body>
</html>