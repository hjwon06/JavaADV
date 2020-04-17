<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 2차원 배열 */
	
	var numArr = new Array();
	numArr[0] = new Array();
	
	for (var i = 0; i < 1; i++) {
		for (var n = 0; n < 3; n++) {
			numArr[i][n] = '' + i + ',' + n + spaceFnc(2);
		}
		
	}
	/* numArr[0][0] = '' + 0 + ',' + 0 + spaceFnc(2);
	numArr[0][1] = '' + 0 + ',' + 1 + spaceFnc(2);
	numArr[0][2] = '' + 0 + ',' + 2 + spaceFnc(2); */
	
	for (var i = 0; i < 1; i++) {
		for (var n = 0; n < 3; n++) {
			document.write(numArr[i][n]);
		}
		
	}

	 function spaceFnc(spaceNum) {
			var spaceStr = '';
			
			for (var i = 0; i < spaceNum; i++) {
				spaceStr = spaceStr + '&nbsp;'
			}
			
			return spaceStr;
		}
	
	
	
</script>

</head>

<body>
	
</body>
</html>