<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Quản lý tài khoản</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title></title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">
  <style>
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
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 950px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: :#0066FF;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 13px;
  width: 13px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 2s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
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
  </style>
  </style>
</head>
<body style="background: url(lib/background.jpg)" class="home page page-id-13 page-template page-template-page-15zine-builder page-template-page-15zine-builder-php  cb-sidebar-right  cb-sticky-mm cb-nav-logo-on cb-logo-nav-sticky cb-sticky-sb-on  cb-tm-light cb-body-light cb-menu-dark cb-mm-dark cb-footer-dark   cb-m-sticky cb-sw-tm-fw cb-sw-header-fw cb-sw-menu-fw cb-sw-footer-fw cb-menu-al-left  cb-fis-b-off">
<div class="banner"><img class="img-responsive" alt src="lib/skpt_banner_3 .jpg" style="height: 130px;width: 1349px;">
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
         <li><a href="TongBienTap.jsp#"><span class="glyphicon glyphicon-user"></span> Tổng biên tập</a></li>
        <li><a href="TrangChu.jsp#"><span class="glyphicon glyphicon-log-in"></span> Thoát</a></li>
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
<br>
<div class="container-fluid text-center">
  <div class="row content">
    <div class="col-sm-2 sidenav-left">
       <ul class="nav nav-pills nav-stacked">
        <ul class="nav navbar-nav navbar-left">
          <div class="container">
          <div class="row">
            <nav class="col-sm-2" id="myScrollspy">
              <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="">Thông tin cá nhân</a></li>
                <li><a href="TongBienTap_DanhSachChoKiemDuyet.jsp">Các bài viết chờ kiểm duyệt</a></li>
                <li class=""><a href="TBT_DaDuyet.jsp">Các bài viết đã kiểm duyệt</a></li>
               
             </ul>
            </nav>
     </ul>
    </div>
    <div class="col-sm-8 text-left">
        <div class="row">
          </div>
          <p><H3>Thông tin cá nhân</H3></p>
          <div class="col-sm-3">
            <img src="lib/avatar.png" alt="HTML tutorial" style="width: 200px;height:200px;border:0;" align="left">
          </div>
          <div class="col-sm-6">
            <a>
              <h4><B>Họ tên: </B>  Nguyễn Đức Huy</h4>
            </a>
            <a>
              <h4><B>Ngày sinh: </B>  29/03/1996</h4>
            </a>
            <a>
              <h4><B>Giới tính: </B> Nam</h4>
            </a>
            <a>
              <h4><B>Số điện thoại: </B>  01689030412</h4>
            </a>
             <a>
              <h4><B>Email: </B>  n.duchuy_96@yahoo.com</h4>
            </a>
            <a>
              <h4><B>Chứng minh nhân dân: </B>  025386817</h4>
            </a>
            <a>
              <h4><B>Địa chỉ: </B>  so 1 duong 2 khu pho 3 phuong 4</h4>
            </a>
            <div class="form-group">
                    <div class="col-sm-offset-3 col-xs-9">
                    <a href="UpdateTBT.jsp">
                      <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Cập nhật <i class="fa fa-sign-in"></i></button>
                      </a>
                      <a href="DoiPassTBT.jsp">
                      <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đổi mật khẩu <i class="fa fa-sign-in"></i></button>
                      </a>
                </div>
            </div>
          <br>
          </div>
    </div>

  </div>
</div>

<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjg fds@sfhjkdhfksjf.com</p>
</footer>

</body>
</html>

