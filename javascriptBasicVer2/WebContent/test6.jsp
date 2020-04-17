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
		var mulNum = '';
		var printStr = '';
		dan = dan.substring(0, dan.length-1);
		
		for (var i = 1; i < 10; i++) {
				mulNum = dan * i;
				printStr = printStr +  mulNum + ' ';
				
				
			}
		alert(printStr);
	}
	
	//]]>
</script>

</head>

<body>
	<input type="button" onclick="masterGugudanFnc('2단');"value="2단">
	<input type="button" onclick="masterGugudanFnc('3단');"value="3단">
	<input type="button" onclick="masterGugudanFnc('4단');"value="4단">
	
</body>
</html>