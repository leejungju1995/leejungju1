<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function valueFnc(num) {
		num = num.trim();
		alert(Number(num) + 100);
	}
</script>
</head>

<body>

	<input type="button" onclick="valueFnc('    2      ')" value="2단">

</body>

</html>