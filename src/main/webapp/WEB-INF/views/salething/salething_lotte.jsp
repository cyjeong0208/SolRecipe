<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>할인정보</title>
<!-- css -->
	
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/magnific-popup.css">
    <link rel="stylesheet" href="resources/css/jquery-ui.css">
    <link rel="stylesheet" href="resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="resources/css/owl.theme.default.min.css">

    <link rel="stylesheet" href="resources/css/bootstrap-datepicker.css">
    
    <link rel="stylesheet" href="resources/css/aos.css">

    <link rel="stylesheet" href="resources/css/style.css">
    
    <link href="https://fonts.googleapis.com/css?family=Jua&display=swap" rel="stylesheet">
	
	
	  
  
	
	<script>
		function page_homeplus(){
			newin=window.open('about:blank');
			newin.location.href="http://www.homeplus.co.kr/app.exhibition.cheapershop.CheaperShop.ghs?comm=usr.cheapershop&WT.ac=Main_GNB_ssaday";
		}
		
		function page_lottemart(){
			newin=window.open('about:blank');
			newin.location.href="http://www.lottemart.com/plan/planDetail.do?CategoryID=C20600090001&GroupCd=01";
		}
		
		function page_emart(){
			newin=window.open('about:blank');
			newin.location.href="http://emart.ssg.com/planshop/detail.ssg?dispCmptId=0126818000";
		}
	</script>
</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
  <script src="resources/js/jquery-3.3.1.min.js"></script>
  
   <script src="resources/js/jquery-ui.js"></script>
  <script src="resources/js/popper.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <script src="resources/js/owl.carousel.min.js"></script>
  <script src="resources/js/jquery.magnific-popup.min.js"></script>
  <script src="resources/js/jquery.sticky.js"></script>
  <script src="resources/js/jquery.waypoints.min.js"></script>
  <script src="resources/js/jquery.animateNumber.min.js"></script>
  <script src="resources/js/aos.js"></script>

  <script src="resources/js/main.js"></script>
  <div class="site-wrap"  id="home-section">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
      
    <jsp:include page = "../headNfoot/header.jsp"/> 
		
    
   <div class="subsite-section">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-lg-3 mb-1 text-center">
            <div class="block-heading-1">
            
              <a href="salething_homeplus.jsp" id="homeplus"><h4 class="mart">홈플러스</h4></a>
              
            </div>
          </div>
          
          <div class="col-md-4 col-lg-3 mb-1 text-center">
            <div class="block-heading-1">
            	<a href="#table2">	
              <a href="salething_lotte.jsp" id="lotte"><h4 class="clickmart">롯데마트</h4></a>
              </a>
            </div>
          </div>
          <div class="col-md-4 col-lg-3 mb-1 text-center">
            <div class="block-heading-1">
            
              <a href="salething_emart.jsp" id="emart"><h4 class="mart">이마트</h4></a>
              
            </div>
          </div>
        </div>
       </div>
     </div>
       
      
       <!-- 롯데마트 --> 
     <div class="subsite-section mb-5 bg-light" id="lotte-section">
       <div class="container"> 
        <div class="row">
        	<!-- 해당 링크로 이동  -->
          <div class="col-lg-3 col-md-4 mb-4 mb-lg-0" data-aos="fade-up" >
            <div class="block-team-member-1 text-center rounded">
            	
            	<img src="http://image.lottemart.com/lim/static_root/images/prodimg/88095/8809597443328_1_640.jpg"
											onclick="page_lottemart()" 
											alt="Image" class="img-fluid">
               
              <h3 class="font-size-18 text-center mb-4 mt-4">체리(미국산)_650G(팩)</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-13 mb-2"></span>
              <p class="px-3 font-size-16 mb-3">할인가격 : 9,900원</p>
              
            </div>
          </div>
            
            <div class="col-lg-3 col-md-4 mb-4 mb-lg-0" data-aos="fade-up" >
            <div class="block-team-member-1 text-center rounded">
            	
            	<img src="http://image.homeplus.co.kr/UserFiles/Pressimages/95/280/122078995_0.jpg" 
											onclick="page_homeplus()"
											alt="Image" class="img-fluid">
               
              <h3 class="font-size-18 text-center mb-4 mt-4">자두(국산)_1.2kg(팩)</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-13 mb-2"></span>
              <p class="px-3 font-size-16 mb-3">할인가격 : 5,900원</p>
              
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mb-4 mb-lg-0" data-aos="fade-up" >
            <div class="block-team-member-1 text-center rounded">
            	
            	<img src="http://image.homeplus.co.kr/UserFiles/Pressimages/25/280/128364825_0.jpg"
											onclick="page_homeplus()" alt="Image" class="img-fluid">
               
              <h3 class="font-size-18 text-center mb-4 mt-4">감자(국산)_900G(봉)</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-13 mb-2"></span>
              <p class="px-3 font-size-16 mb-3">할인가격 : 2,480원</p>
              
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mb-4 mb-lg-0" data-aos="fade-up" >
            <div class="block-team-member-1 text-center rounded">
            	
            	<img src="http://image.homeplus.co.kr/UserFiles/Pressimages/95/280/129341995_0.jpg" 
											onclick="page_homeplus()" alt="Image" class="img-fluid">
               
              <h3 class="font-size-18 text-center mb-4 mt-4">경북청송사과(국산)_4-6입(봉)</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-13 mb-2"></span>
              <p class="px-3 font-size-16 mb-3">할인가격 : 7,900원</p>
              
            </div>
          </div>  
      </div>     
     </div>
     </div>
            
     
		

	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

	</div>
	<jsp:include page = "../headNfoot/footer.jsp"/> 
</body>
</html>