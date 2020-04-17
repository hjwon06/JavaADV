<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 2차원 배열 */
	
	var arr = [];
	
	for (var i = 0; i < 1; i++) {
		arr[i] = new Array();
		for (var n = 0; n < 3; i++) {
			arr[i][n] = (i + ',' + n);
		}
	}
	
	
	
	
	for (var i = 0; i < 1; i++) {
		for (var n = 0; n < 3; n++) {
			document.write(arr[i][n]);
		}
		
	}
	
	
	
</script>

</head>

<body>
	
</body>
</html>