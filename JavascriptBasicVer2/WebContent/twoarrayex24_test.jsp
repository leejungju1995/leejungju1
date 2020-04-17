<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table, tr, td{
		border: 1px solid black;
		border-collapse: collapse; 
	}

</style>

<script type="text/javascript">
	
	function spaceFnc(spaceNum) {
		var spaceStr = '';

		for (var i = 0; i < spaceNum; i++) {
			spaceStr = spaceStr + "&nbsp;";
		}

		return spaceStr;
	}
	/* 2차원 배열 */
	var numArr = new Array();
	var jLength = 5;
	var count = 1;
	
	for (var i = 0; i < 4; i++) {
		numArr[i] = new Array();
	}
	
	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < jLength; j++) {
			numArr[i][j] = count + spaceFnc(10);	
			count++;
		}
	}
	
	document.write("<table>");
	document.write("<tr>");
	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < jLength; j++) {
			document.write("<td>");
			document.write(numArr[i][j]);
		}
		document.write("<br>");
		document.write("</td>");
		document.write("</tr>");
	}
	document.write("</table>");
	
</script>

</head>

<body>



</body>
</html>