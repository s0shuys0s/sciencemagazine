<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Trang Chủ</title>

 <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="lib/css/bootstrap.min.css">
        <link rel="stylesheet" href="lib/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="lib/css/main.css">

        <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="lib/css/bootstrap.min.css">
        <link rel="stylesheet" href="lib/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="lib/css/main.css">

        <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title></title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .searchform {
float: left;
margin-top: 20px;
border:#888888 2px solid;
height:27px;
width:350px;
}
.searchform input[type=text]
{
width:270px;
height:21px;
border:0px;
background:"LightGray";
float:left;
margin:0px;padding:3px;
}
.searchform input[type=submit]
{
border:#888888 2px solid;
float:right;
margin:2px 2px 2px 2px;
height:23px;
padding-top:1px;
background:#888888;
}
    /* Remove the navbar's default margin-bottom and rounded borders */
    .baner{
      padding-top: 0px;
      padding-bottom: 70px;
    }
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
  <style>
button.accordion {
    background-color: #eee;
    color: #444;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
}

button.accordion.active, button.accordion:hover {
    background-color: #ddd;
}

button.accordion:after {
    content: '\02795';
    font-size: 13px;
    color: #777;
    float: right;
    margin-left: 5px;
}

button.accordion.active:after {
    content: "\2796";
}

div.panel {
    padding: 0 18px;
    background-color: white;
    max-height: 0;
    overflow: hidden;
    transition: 0.6s ease-in-out;
    opacity: 0;
}

div.panel.show {
    opacity: 1;
    max-height: 500px;
}
</style>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  </style>
<link rel='stylesheet' id='cb-main-stylesheet-css'  href='lib/css/style.minb12b.css?ver=3.1.1' type='text/css' media='all' />
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700,300italic' rel='stylesheet' type='text/css'>
<style type="text/css">
.cb-module-header .cb-module-title {
    letter-spacing: 0;
}
.cb-module-title {
    font-family: 'Open Sans Condensed', sans-serif;
}
 </style>
</head>
<body style="background: url(lib/background.jpg)" class="home page page-id-13 page-template page-template-page-15zine-builder page-template-page-15zine-builder-php  cb-sidebar-right  cb-sticky-mm cb-nav-logo-on cb-logo-nav-sticky cb-sticky-sb-on  cb-tm-light cb-body-light cb-menu-dark cb-mm-dark cb-footer-dark   cb-m-sticky cb-sw-tm-fw cb-sw-header-fw cb-sw-menu-fw cb-sw-footer-fw cb-menu-al-left  cb-fis-b-off">
<div class="banner"><img alt src="lib/skpt_banner_3 .jpg" style="height: 130px;width: 1349px;">
  </div>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="TrangChu.jsp#">Trang Chủ</a></li>
        <li><a href="Thele.jsp#">Thể lệ viết và gửi bài</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="DangKi.jsp#"><span class="glyphicon glyphicon-user"></span> Đăng Kí</a></li>
        <li><a href="DangNhap.jsp#"><span class="glyphicon glyphicon-log-in"></span> Đăng Nhập</a></li>
        <li><form class="navbar-form navbar-side">
            <div id="search">
<form class="searchform" action="" method="get">
<input class="form-control" onfocus="if (this.value == 'Search this website …') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search this website …';}" type="text" name="s" value="Search this website …" />
<input class="form-control" type="submit" value="Search" />
</form>
</div>
          </form> </li>
      </ul>
    </div>
  </div>
</nav>
<br>
<div class="container-fluid text-center">
    <div class="col-sm-3">
               <button class="accordion">Tạp Chí</button>
              <div class="panel panel-primary">
              	<div class="list-group">
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2016</h4>
              		</a>
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2015</h4>
              		</a>
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2014</h4>
              		</a>
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2013</h4>
              		</a>
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2012</h4>
              		</a>
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2011</h4>
              		</a>
              		<a href="#" class="list-group-item">
              			<h4 class="list-group-item-heading">Năm 2010</h4>
              		</a>
              	</div>
              </div>
    </div>
   <div class="col-sm-9 text-left">
          <div class="col-sm-12">
            <h2>Bản tin định kỳ</h2>
		  <div class="list-group">
		    <a href="#" class="list-group-item">
		      <h4 class="list-group-item-heading">First List Group Item Heading</h4>
		      <p class="list-group-item-text">Số tạp chí : Số 05 - 05.2016</p>
		      <p class="list-group-item-text">Tác giả : A, B, C</p>
		    </a>
		    <a href="#" class="list-group-item">
		      <h4 class="list-group-item-heading">Second List Group Item Heading</h4>
		      <p class="list-group-item-text">Số tạp chí : Số 06 - 06.2016</p>
		      <p class="list-group-item-text">Tác giả : A, B, C</p>
		    </a>
		    <a href="#" class="list-group-item">
		      <h4 class="list-group-item-heading">Third List Group Item Heading</h4>
		      <p class="list-group-item-text">Số tạp chí : Số 07 - 07.2016</p>
		      <p class="list-group-item-text">Tác giả : A, B, C</p>
		    </a>
		    <a href="#" class="list-group-item">
		      <h4 class="list-group-item-heading">Fourth List Group Item Heading</h4>
		      <p class="list-group-item-text">Số tạp chí : Số 08 - 08.2016</p>
		      <p class="list-group-item-text">Tác giả : A, B, C</p>
		    </a>
		    <a href="#" class="list-group-item">
		      <h4 class="list-group-item-heading">Fifth List Group Item Heading</h4>
		      <p class="list-group-item-text">Số tạp chí : Số 09 - 09.2016</p>
		      <p class="list-group-item-text">Tác giả : A, B, C</p>
		    </a>
		  </div>
          </div>
          </div>
   <div class="col-sm-offset-3 col-sm-9">
      <div id="cb-outer-container">
            <div id="cb-container" class="clearfix" >
                <div class="cb-main"> <div class="cb-module-a cb-module-block  clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Bài báo mới nhất</h2></div>        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-2 clearfix post-218 post type-post status-publish format-standard ">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href=""><img width="360" height="240" src="lib/people-front-of-tech-symbols.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="people on bench sitting in front of a illustrated background of tech symbols and icons" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="">Illuminating the Universe&#8217;s Ignition</a></h2>

                <div class="cb-byline"><span class="cb-date"><time datetime="2016-09-06">Số tạp chí 45(2016)</time></span></div>
                <div class="cb-excerpt">Tác giả: Nguyễn Văn A,Nguyễn Văn B,Nguyễn Văn C</br></div>
                
              
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-2 clearfix post-201 post type-post status-publish format-standard ">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href=""><img width="360" height="240" src="lib/illustrated-person-gas-mask.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="black and white illustration of person in gas mask for A Scalable Modeling and Simulation Environment for Chemical Gas Emergencies" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="">A Scalable Modeling and Simulation Environment for Chemical Gas Emergencies</a></h2>

                <div class="cb-byline"><span class="cb-date"><time datetime="2016-08-01">Số tạp chí 45(2016)</time></span></div>
                <div class="cb-excerpt">Tác giả: Nguyễn Văn A,Nguyễn Văn B,Nguyễn Văn C</div>
            </div>
        </article>
</div> </div> 
</div> 
    </div>
  </div>
  <div class="col-sm-12 text-center">
            <ul class="pagination">
              <li><a href="#">Previous</a></li>
              <li><a href="#">1</a></li>
              <li class="active"><a href="#">2</a></li>
              <li><a href="#">3</a></li>
              <li><a href="#">Next</a></li>
            </ul>
          </div>
</div>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        this.nextElementSibling.classList.toggle("show");
  }
}
</script>
 <a href="#" class="back-to-top"><i class="lib/glyphicon glyphicon-arrow-up"></i></a>



       
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/easing.js"></script>

        <script src="js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>
</body>
</html>

