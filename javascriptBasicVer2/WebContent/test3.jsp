<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	var teamIntroduceObj = new Array();
	
	
	
	teamIntroduceObj[0] = {
		teamName : '고재민',
		teamAge : 42,
		teamRank : '팀장'
	}
	
	teamIntroduceObj[1] = {
		teamName : '원아름',
		teamAge : 27,
		teamRank : '팀장'
	}
	
	teamIntroduceObj[2] = {
		teamName : '양우진',
		teamAge : 26,
		teamRank : '팀장'
	}
	
	teamIntroduceObj[3] = {
		teamName : '황지원',
		teamAge : 25,
		teamRank : '팀원'
	}
	
	IntroducePrint = new Array();
	
	IntroducePrint[0] = teamIntroduceObj[0].teamName + ' ' + teamIntroduceObj[0].teamAge + ' ' +teamIntroduceObj[0].teamRank + '<br>'
	IntroducePrint[1] = teamIntroduceObj[1].teamName + ' ' + teamIntroduceObj[1].teamAge + ' ' +teamIntroduceObj[1].teamRank + '<br>'
	IntroducePrint[2] = teamIntroduceObj[2].teamName + ' ' + teamIntroduceObj[2].teamAge + ' ' +teamIntroduceObj[2].teamRank + '<br>'
	IntroducePrint[3] = teamIntroduceObj[3].teamName + ' ' + teamIntroduceObj[3].teamAge + ' ' +teamIntroduceObj[3].teamRank + '<br>'
	
	/* document.write(IntroducePrint[0]);
	document.write(IntroducePrint[1]);
	document.write(IntroducePrint[2]);
	document.write(IntroducePrint[3]); */
	
	
	alert(IntroducePrint[0]);
	alert(IntroducePrint[1]);
	alert(IntroducePrint[2]);
	alert(IntroducePrint[3]);
	
	
	
	
</script>

</head>

<body>
	
</body>
</html>