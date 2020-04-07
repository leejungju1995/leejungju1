<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
		var questionNum = '';
		var answerStr = '';
		var hol = '홀수';
		var jac = '짝수';
		
		questionNum = 124;
		
		/* 홀짝 판별식을 삼항연산자로 작성하시오 */
		answerStr = (questionNum % 2)? hol:jac; 
		document.write(answerStr);
		
		
		
		
</script>

</head>

<body>

	
	
</body>
</html>