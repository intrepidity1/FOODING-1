<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FOODING : 대한민국 곳곳의 스트릿푸드!</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Archivo+Black|Fredoka+One|Monoton" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/foodingProject/css/board.css">
<style>
@import url(http://fonts.googleapis.com/earlyaccess/notosanskr.css);

.list-group-item{
	padding: 20px;
}
.row_page_lg{
	height:3000px;
}
.row_page{
	height:1080px;
}
.row_left{
 	margin:0px 100px 50px 10px;
} 
.logo_title{
	font-size:140%;
	font-family: 'Fredoka One', cursive;
	color:#BBB;
}
body{
	font-family: 'Noto Sans KR', sans-serif;
}
h1{
	font-size: 50px;
	font-weight: normal; 
}
.pmain{
	font-size: 250%;
	font-weight: 100;    /* 	option : 300,normal,500,Bold,900 */
	line-height:150%;
/* 	color:white;  */
}
.pmain_sub{
	font-size: 18px;
	font-weight: 300;    /* 	option : 300,normal,500,Bold,900 */
}
.ptitle{
	font-size: 20px;
	font-weight: 300; 
	margin: 30px 0px;
	line-height:200%;
}
.ptitle_white{
	font-size: 20px;
	font-weight: 300; 
	margin: 30px 0px;
	line-height:200%;
	color:white;
}
.engtitle{
	font-size: 500%;
	font-weight:100;
	color:white;
	font-family: 'Fredoka One', cursive;
  	word-spacing:150%;
}
.engmenu{
	font-size: 300%;
	font-weight:100;
	color:#FDD802;
	font-family: 'Fredoka One', cursive;
  	word-spacing:150%;
}
.ptext{
	font-size: 17px;
	color:#999;
	font-weight: 300; 
	line-height:200%;
}
.pcate{
	font-size: 15px;
	color:#999;
	font-weight: 500; 
	line-height:100%;
	margin:0px 0px 20px 0px;
}
.pbold{
	font-size: 15px;
	color:#777;
	font-weight: 500; 
	line-height:200%;
}
.thumbnail {
    border: 1 dashed black;
    border-radius: 20;
}
.thumbnail img {
    width: 100%;
    height: 100%;
    margin: 5px 5px 0px 5px;
    margin-bottom: 10px; 
}
.imgcut{
	padding:5px;
}
@media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  input[type="text"]{
  
  height:60px;
  width:400px;
  border-radius:15px;
  
  }

</style>
</head>
<body>
<div class="container-fluid">
<!-- #0 상단메뉴 -->
<nav class="navbar navbar-default navbar-fixed-top" style="background-color:white;height:100px;padding:20px 50px">
  <div class="row">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="#main"><span class="logo_title">F O O D I N G</span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">소개</a></li>
        <li><a href="#main">검색</a></li>
        <li><a href="#explorer">탐색</a></li>
        <li><a href="#ask">문의</a></li>
        <li><a href="#login">로그인</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="row" style="height:140px"></div>