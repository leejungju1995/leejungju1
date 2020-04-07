<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		/* 나의 나이를 기준으로 세대를 정한다
		만약 내가 10대라면
		10~19 사이인 경우
		친구
		
		만약 내가 20대라면 
		20~29사이인 경우
		친구
		........
		만약 내가 40대라면
		40~49인 경우
		친구 
		만약 70이상의 값을 넣으면
		어르신
		*/
		
		var myAge = 0;
		
		myAge = 26;
		
		if(myAge <= 19){
			document.write(myAge);
			document.write('친구지');
		}else if(myAge <= 29){
			document.write(myAge + ' ' + '? 친구지');		
		}else if(myAge <= 39){
			document.write(myAge + ' ' + '? 친구지');		
		}else if(myAge <= 49){
			document.write(myAge + ' ' + '? 친구지');		
		}else if(myAge <= 59){
			document.write(myAge + ' ' + '? 친구지');		
		}else if(myAge <= 69){
			document.write(myAge + ' ' + '? 친구지');		
		}else if(myAge >= 70){
			document.write(myAge + ' ' +'? 어르신');
		}


</script>

</head>

<body>

	
	
</body>
</html>