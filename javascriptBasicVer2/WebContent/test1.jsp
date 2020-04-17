<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	var numArr = new Array();
	var rowArr = 4;
	var colArr = 5;
	var cnt = 1;
	
	for (var i = 0; i < rowArr; i++) {
		numArr[i] = new Array();
		for (var n = 0; n < colArr; n++) {
			numArr[i][n] = cnt++ + spaceFnc(3);
		}
		
	}
	
	for (var i = 0; i < numArr.length; i++) {
		for (var n = 0; n < numArr[i].length; n++) {
			document.write(numArr[i][n]);
		}
		document.write('<br>');
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