<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.container {
		display: flex;
		background-color: rgb(210, 83, 96);
		height: 1000px;
		}
		
	.item {
		background-color: rgb(210, 83, 96);
		border: 3px solid black;
		flex-grow: 1;
		text-align: center;
		font-size: xx-large;
		font-weight: bolder;
		
	}
</style>
</head>
<body>
	<div class="container" >
		<div class="item" >item1</div>
		<div class="item">item2</div>
		<div class="item">item3</div>
	</div>
</body>
</html>