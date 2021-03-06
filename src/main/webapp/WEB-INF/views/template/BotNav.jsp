<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<script>
$(function(){
	
	//마이페이지 이동
	$("#btnMenuMyPage").on("click",function(e){
		location.href="/my/myHome";
	});
	
	//문장등록 페이지 이동
	$("#btnMenuRegSentence").on("click",function(e){
		location.href="/study/sentence/0?sentenceNo=0&type=bot";
	});
	
	$("#btnMenuList").on("click",function(e){
		location.href="/study/folder/category";
	});
	
	$("#btnMenuWord").on("click",function(e){
		location.href="/study/word/list";
	});
	
});
</script>
<div id="botNav" class="row bot-nav">
	<div class="col-xs-3 height100" >
	 	<div class="menuBtn" id="btnMenuMyPage">
			<span class="glyphicon glyphicon-user gi-1_5x "></span>
		</div>
		<div class="nav-txt">MY</div>
	</div>
	<div class="col-xs-3 height100"  >
 		<div class="menuBtn" id="btnMenuList">
			<span class="glyphicon glyphicon-folder-open gi-1_5x "></span>
		</div>
		<div class="nav-txt">FORDER</div>
	</div>
	<div class="col-xs-3 height100 bot-menu-border" >
	 	<div class="menuBtn"  id="btnMenuRegSentence">
			<span class="glyphicon glyphicon-pencil gi-1_5x "></span>
		</div>
		<div class="nav-txt">SNAP</div>
	</div>
	<div class="col-xs-3 height100 bot-menu-border" >
	 	<div class="menuBtn"  id="btnMenuWord">
			<span class="glyphicon glyphicon-book gi-1_5x "></span>
		</div>
		<div class="nav-txt">WORD</div>
	</div>
</div>

