<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>
<script type="text/javascript">

	function firstFnc(dan) {
		var value = new Array();
		var count = 0;
		for (var i = dan.substring(1); i < (dan.substring(1)+1); i++) {
			for (var j = 1; j < 10; j++) {
				value[count] = " " + dan + " * " + j + " = " + (dan * j);
				count++;
			}
		}
		count = 0;
		alert(value);
	}
	
	function firstFnc(dan) {
		var value = new Array();
		var count = 0;
		for (var i = parseInt(dan); i < (parseInt(dan)+ 1); i++) {
			for (var j = 1; j < 10; j++) {
				value[count] = " " + dan + " * " + j + " = " + (dan * j);
				count++;
			}
		}
		count = 0;
		alert(value);
	}

</script>
</head>

<body>

	<input type="button" onclick="firstFnc('2단')" value="2단">
	<input type="button" onclick="firstFnc('3단')" value="3단">
	<input type="button" onclick="firstFnc('4단')" value="4단">
	
   
</body>
</html>