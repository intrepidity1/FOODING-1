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
      		<button type="button" class="btn btn-primary" style="width:10%">목록으로</button>
      		<br><br>
      		<div class="panel-group">
 			 	<div class="panel panel-default" style="height:970px;background-color:#eee;border-radius:20px">
   					 <div class="panel-body" >
   					 	<form class="form" name="user_word">
   					 	
   					 	<div class="row" style="margin:10px 10px 5px 10px ">
   					 		<div class="col-sm-2">
   					 				<div class="dropdown">
									    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown" style="width:100%;height:60px" >일반글
									    <span class="caret"></span></button>
									    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
									      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">공지사항</a></li>
									      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">이벤트</a></li>
<!-- 									      <li role="presentation" class="divider"></li> -->
<!-- 									      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li> -->
									    </ul>
									  </div>
   					 		</div>
							<div class="col-sm-8">
									<input type="text" class="form-control" style="border-radius:5px;width:100%" placeholder="제목을 입력하세요" required>
							</div>
							<div class="col-sm-2" style="text-align:center">
							
							    	<a href="#">
							    	<button type="button" class="btn btn-default btn-lg" style="vertical-align:middle">
 									<span class="glyphicon glyphicon-picture" aria-hidden="true" style="width:30px;height:40px"></span>
									</button>
							    	</a>
							    	
							    	<a href="#">
							    	<button type="button" class="btn btn-default btn-lg"  style="vertical-align:middle">
 									<span class="glyphicon glyphicon-tags" aria-hidden="true" style="width:30px;height:40px;"></span>
									</button>
							    	</a>
							    	
					    	</div>
						</div>
						
						<div class="row" style="margin:20px 10px 10px 10px ">
							<div class="col-sm-12" >
							<textarea class="form-control" rows="40" placeholder="내용을 입력하세요" required></textarea><br>
							</div>
						</div>
						
						<div class="row">
							<div class="col-sm-12" style="text-align:center;">
							<div class="input-group-btn">
							<button type="button" class="btn btn-default">보내기</button>
							</div>
							</div>
						</div>
						
						</form>
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