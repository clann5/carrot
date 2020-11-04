<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>




<!-- 동적인 페이지 포함 -->
<jsp:include page="./template/header.jsp" />

<%-- 
<style type="text/css">
.slideUp {
  animation-name: slideUp;
  -webkit-animation-name: slideUp;
  animation-duration: 1s;
  -webkit-animation-duration: 1s;
  visibility: visible;
}

/* @keyframes slideUp {
  0% {
    opacity: 0;
    -webkit-transform: translateY(70%);
  } 
  100% {
    opacity: 1;
    -webkit-transform: translateY(0%);
  }
}

@-webkit-keyframes slideUp {
  0% {
    opacity: 0;
    -webkit-transform: translateY(70%);
  } 
  100% {
    opacity: 1;
    -webkit-transform: translateY(0%);
  }
} */

body {height:1500px;}
/* .col-1 {float:left}
.col-2 {float:left; } */
img {width:1200px;height:600px;visibility:hidden;}

</style>
</head>
<body>
<div class ="main-menu">  
	<div class="col-1">
	  <img id="myImg1" src="<%=request.getContextPath() %>/resources/img/1st.png">
	</div> 
	
	<div class="col-2">
	  <img id="myImg2" src="<%=request.getContextPath() %>/resources/img/2nd.png">
	</div>
</div>
<script type="text/javascript">
window.onscroll = function() {myFunction()};

function myFunction() {
  if (document.body.scrollTop >350 || document.documentElement.scrollTop > 350) {
    document.getElementById("myImg1").className = "slideUp";
  }
  
  if (document.body.scrollTop >700 || document.documentElement.scrollTop > 700) {
	    document.getElementById("myImg2").className = "slideUp";
	  }
}
</script> 
 --%>

<style type="text/css">

#container {
/*   width: 1500px;
  height: 600px;  */
 /*  border: 1px solid #000; */
  overflow: auto;
   scroll-snap-type: y mandatory;
   color: gray; 
}

#container div:first-of-type {
  color: black;
  display : block;
  text-align: center;
  height: 600px;
}
#container div:first-of-type span {
  color: red;
}
.item {
  display: flex;
  height: 150%;
  align-items: center;
  justify-content: center;
  font-size: 5em;
  scroll-snap-align: start;
}
/* .item:nth-child(3n+1) {
  background: #fff6be;
}
.item:nth-child(3n+2) {
  background: #ffa1ac;
}
.item:nth-child(3n) {
  background: #cbbcf6;
} */




</style>


<div class ="main-menu">  
	<div id="container">
	 본 사이트는 당근마캣을 모방하여 만든 사이트이며 실제로 영업 중인 사이트는 아닙니다.<br/><br/>
	 <%-- <div class="item" > <img alt="carrot_main" id="myImg1" src="<%=request.getContextPath() %>/resources/img/main.pn" width ="800px" height ="600px"> </div> --%> 
		<div>
	 	 당근 마켓은 중고거래 사이트로서 판매자와 구매자 사이에서<br/>
	 	 <span>안전</span>하고 <span>신뢰</span>할 수 있는 중개사이트입니다.
	 	</div>
	 
	 </div>
</div>
<!-- 정적인 페이지 포함 -->
<%@ include file="./template/footer.jsp" %>