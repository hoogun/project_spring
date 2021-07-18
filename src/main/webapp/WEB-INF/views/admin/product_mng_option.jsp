<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/admin/product_mng_option.css">
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <title>옵션추가</title>
</head>

<body>
<form action="productMngOptionAdd" method="post" name="opAdd">
    <input type="text"value="${pNo}"  name="productNo"/><br>
    <input type="text"value="${pName}"/><br>
    <select id="selectboxColor" name="productColor" required>
        <option value="">색상</option>
        <option value="red">red</option>
        <option value="blue">blue</option>
        <option value="green">green</option>
        <option value="yellow">yellow</option>
    </select><br>
    <select id="selectboxSize" name="productSize" required>
        <option value="">사이즈</option>
        <option value="S">S</option>
        <option value="M">M</option>
        <option value="L">L</option>
    </select><br>

    <input type="text"  id="stock" placeholder="재고" name="productStock" required></input><br>

    <input class="button" value="추가" id="addOp" type="submit">
    </form>
    
</body>
<script>

 $('#addOp').click(function() {
 if($('#selectboxColor').val() != "" && $('#selectboxSize').val() !="" && $('#stock').val()!="")	{
	alert("옵션이 추가되었습니다.") ;
 }
 });

 
</script>
</html>