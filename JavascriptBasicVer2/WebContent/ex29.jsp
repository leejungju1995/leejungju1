<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

img {
	vertical-align: top;
	border: 0;
}

#galleryWrap {
	width: 510px;
	margin: 0 auto;
	text-align: center;
}

#galleryWrap img {
	vertical-align: middle;
}
div{

}
</style>
<script type="text/javascript">
	var num = 1;
	function nextGallery() {
		if (num >= 7){
			return false;
		}
		num++;
			
		document.getElementById("gallery").src = "images/img" + num + ".jpg";
		
	}

	function prevGallery() {
		if (num <= 1){
			return false;
		}
		num--;	
		document.getElementById("gallery").src = "images/img" + num + ".jpg";
		
	}
</script>
</head>

<body>
	<div id="galleryWrap">
		<h1 style="padding-top: 250px;">이미지 넘기기</h1>
		<p style="width: 550px;">
			<a onclick="prevGallery();">
				<img src="images/left_btn.png" alt="이전 그림"/>
			</a>
			<img src="images/img1.jpg" alt="갤러리 그림" id="gallery" /> 
			<a href="#next" onclick="nextGallery();">
				<img src="images/right_btn.png" alt="다음 그림" />
			</a>
		</p>
	</div>
</body>
</html>