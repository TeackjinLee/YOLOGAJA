<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<body>
	<!-- 기여도 : 이택진100% -->
	<div class="wrap main_wrap show">
	  <!-- Header -->
	  <header>
	    <div id="head_link" class="con">
	      <ul class = row>
	        <li class = cell-r><a href="#">회원가입</a></li>
	        <li class = cell-r><a href="#">로그인</a></li>
	      </ul>
	    </div>
	    <section>
	      <div class="menu con">
	        <div id = "logo"><h1><a href="#">YOLO가자!</a></h1></div>
	        <div class="menu-bar row">
	          <button type="button" class="btn_srch srch_open ">검색</button>
	          <ul class="gnb-list row cell">
	            <li class="cell">
	              <div>숙박종류</div>
	              <div class="sub-menu-box">
	                <ul>
	                  <li><a href="#">모텔</a></li>
	                  <li><a href="#">호텔</a></li>
	                  <li><a href="#">펜션</a></li>
	                  <li><a href="#">리조트</a></li>
	                  <li><a href="#">게스트하우스</a></li>
	                  <li><a href="#">캠핑/글램핑</a></li>
	                  <li><a href="#">한옥</a></li>
	                  <li><a href="#">내주변</a></li>
	                </ul>
	              </div>  
	             </li>
	            <li class="cell">
	              <a href="#">예약내역</a>
	
	            </li>
	            <li class="cell">
	              <a href="#">매장안내</a>
	              <div class="sub-menu-box">
	                <ul>
	                  <li><a href="#">회사소개</a></li>
	                </ul>
	              </div>
	            </li>
	            <li class="cell">
	              <div>고객센터</div>
	              <div class="sub-menu-box">
	                <ul>
	                  <li><a href="#">공지사항</a></li>
	                  <li><a href="#">자주 묻는 질문</a></li>
	                  <li><a href="#">1:1 문의</a></li>
	                </ul>
	              </div>
	            </li>
	          </ul>
	        </div>
	      </div>
	    </section>
	  </header>
	  
	</div>
</body>
</html>