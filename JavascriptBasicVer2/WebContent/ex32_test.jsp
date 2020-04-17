<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	
	<!-- 숫자를 입력해주세요. -->
	<input id='yourNumberObj' type="text" value="">
	<br>
	<input id='myNumberObj' type="text" value="">
	<input type="button" value="계산 버튼" onclick="numFnc()">
	<br>
	결과 :
	<input id='weNumberObj' type="text" value="" disabled>
	
	
</body>

<script type="text/javascript">
	
	function numFnc() {
		var num = document.getElementById('yourNumberObj');
		var num2 = document.getElementById('myNumberObj');
		var num3 = document.getElementById('weNumberObj');
		var result = 0;
		num = Number(num.value);
		num2 = Number(num2.value);
		if (num == "" ) {
			alert("빈 칸이다 ㅅㅂ럼아");
			document.getElementById('yourNumberObj').focus();
		}else if(num2 == ""){
			alert("빈 칸이다 ㅅㅂ럼아");
			document.getElementById('myNumberObj').focus();	
		}else {
			result = Number(num + num2);
			num3.value = result;
		}
		
	}

</script>
</html>