<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../header.jsp"%>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<!---------------  여기까지 header 및 좌우여백  ------------------>


<div id="store_info" class="row_page"  >
	<div class="col-sm-3" style="padding:50px 60px 0 20px">
	<p class="engmenu">my menu</p><br>
		<div class="list-group">
	    	<a href="#" class="list-group-item list-group-item-action">나의게시글</a>
	    	<a href="#" class="list-group-item list-group-item-action">나의정보</a>
	    	<a href="#" class="list-group-item list-group-item-action">고객문의</a>
	    	<a href="#" class="list-group-item list-group-item-action">회원탈퇴</a>
    	</div><br>
	
	<p class="engmenu" style="color:#3984C0">my store</p><br>
		<div class="list-group">
	    	<a href="#" class="list-group-item list-group-item-action">가게게시글</a>
	    	<a href="#" class="list-group-item list-group-item-action">가게정보</a>
	    	<a href="#" class="list-group-item list-group-item-action">통계</a>
	    	<a href="#" class="list-group-item list-group-item-action">가게폐쇄</a>
    	</div>
	</div>
	
	<div class="col-sm-9">
			<div class="row" style="text-align:right">
<!--       		<button type="button" class="btn btn-success" style="width:10%"></button> -->
      		<button type="button" class="btn btn-success" style="width:10%;height:40px"><span>글쓰기</span></button>
      		<button type="button" class="btn btn-default" style="width:5%;height:40px"><span class="glyphicon glyphicon-th-large"></span></button>
      		<button type="button" class="btn btn-default" style="width:5%;height:40px"><span class="glyphicon glyphicon-align-justify"></span></button>
      		<br><br>
      		<div class="panel-group">
 			 	<div class="panel panel-default" style="height:970px;background-color:#eee;border-radius:20px">
   					 <div class="panel-body" >
   					
	   					<div class="row">
	   					<div class="blog_view_text" style="font-weight:bold;">제목입니다</div>
	   					</div>
	   					
	   					<div class="row">
	   					<div class="blog_view_info">작성일, 작성자, 수정, 삭제</div>
	   					</div>
   				
	   					<div class="row">
	   					<div class="blog_view_text">내용입니다</div>
	   					</div>
   					
  					</div>      		 
      			</div>
			</div>
			</div>
	</div>
</div>




<!---------------  여기부터 footer 및 좌우여백  ------------------>
</div>
<div class="col-sm-1"></div>
</div>
<%@ include file = "../footer.jsp"%>