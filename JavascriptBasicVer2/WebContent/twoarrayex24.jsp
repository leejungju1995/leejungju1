<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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

	/*0,0 0,1 0,2  */

	numArr[0] = new Array();

	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < 3; j++) {
			numArr[i][j] = "" + i + "," + j + spaceFnc(2);	
		}	
			
	}
	
	/* numArr[0][0] = "" + 0 + "," + 0 + spaceFnc(2);
	numArr[0][1] = "" + 0 + "," + 1 + spaceFnc(2);
	numArr[0][2] = "" + 0 + "," + 2 + spaceFnc(2); */

	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < 3; j++) {
			document.write(numArr[i][j]);	
		}
	}
	
	/* document.write(numArr[0][0]);
	document.write(numArr[0][1]);
	document.write(numArr[0][2]); */
	
	
</script>

</head>

<body>



</body>
</html>