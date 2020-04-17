<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>
   <script type="text/javascript">
      	
   		var obj = new Array();
   	
   		obj[0] = {
   				name : "정주",
   				age : 26,
   				grade : "팀원"
   		}
   		obj[1] = {
   				name : "몰라",
   				age : 27,
   				grade : "팀원"
   		}
   		obj[2] = {
   				name : "아잉",
   				age : 29,
   				grade : "팀장"
   		}
   		
   		for (var i = 0; i < obj.length; i++) {
   			document.write(obj[i].name);
			document.write('<br>');
	   		document.write(obj[i].age);
	   		document.write('<br>');
	   		document.write(obj[i].grade);
	   		document.write('<br>');
	   		document.write('<br>');
		}
   		
   </script>
</head>

<body>

   
   
</body>
</html>