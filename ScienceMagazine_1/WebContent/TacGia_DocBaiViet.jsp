<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Tác giả-Đọc Bài Viết</title>

<meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="lib/css/bootstrap.min.css">
        <link rel="stylesheet" href="lib/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="lib/css/main.css">

        <script src="lib/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title></title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <script src="lib/ckeditor/ckeditor.js"></script>
  <script src="lib/ckeditor\samples\js/sample.js"></script>
  <link rel="stylesheet" href="lib/ckeditor\samples\css/samples.css">

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
  </style>
</head>
<body style="background: url(lib/background.jpg)">
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
         <li><a href="#"><span class="glyphicon glyphicon-user"></span></a></li>
        <li><a href="TacGia_2.jsp#">Tác Giả</a></li>
        <li><a href="#">Đổi Mật Khẩu</a></li>
        <li><a href="TrangChu.jsp#">Đăng Xuất</a></li>
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
    
    <div class="col-sm-10 text-left">
        <div class="table-responsive">
        <table class="table table-bordered">
          <thead>
            <tr>
              <td><h2>Tại sao sản phẩm của Xiaomi có giá cực kỳ rẻ mà chất lượng lại tốt đến thế?</h2></td><br>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>
              <iframe src="lib/viewerjs-0.5.8\web\compressed.tracemonkey-pldi-09.pdf" height="500" width="1100"></iframe>
     			</br>
                <div class="text-right"><b><i>Huy Nguyễn - ĐhSPKT</i></b>
                <br><b><i>Bất Lưu Danh - ĐHSPKT</i></b></div>
              </td>
            </tr>
            <tr>
              <td>
                <div class="col-sm-2">
                  <b>Từ Khoá : </b>
                </div>
                <div class="col-sm-2">
                  <a href="">Điện thoại giá rẻ </a>
                </div>
                <div class="col-sm-2"><a href="">Xiaomi</a></div>
                </div>
                <div class="col-sm-2"><a href="">Cấu hình mạnh</a></div>
                </div>
                <div class="col-sm-2"><a href="">Sạc dự phòng</a></div>
                </div>
                <div class="col-sm-2"><a href="">Thương hiệu Trung Quốc</a></div>
              </td>
            </tr>
            <tr>
              <td>
                <div class="form-group">
                   <div class="col-sm-12">
                  <div class="grid-container">
                  <div class="grid-width-100">
                    <div id="editor">
                      <h1>Nhập bình luận</h1>
                    </div>
                  </div>
                </div>
                </div>
                </div>
              <div class="col-sm-2"></div><div class="col-sm-8"></div><div class="col-sm-2"><button type="submit" class="btn btn-primary">Đăng</button></div>
              </td>
            </tr>
            <tr>
              <td>
                <div class="container" style="background-color:white">
                <div class="media">
                <div class="media-left">
                  <img src="lib/img/img_avatar1.png" class="media-object" style="width:45px">
                </div>
                <div class="media-body">
                  <h4 class="media-heading">John Doe <small><i>Posted on February 19, 2016</i></small></h4>
                   <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                </div>
                <div class="media">
                <div class="media-left">
                  <img src="lib/img/img_avatar1.png" class="media-object" style="width:45px">
                </div>
                <div class="media-body">
                  <h4 class="media-heading">John Doe <small><i>Posted on February 19, 2016</i></small></h4>
                   <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                </div>
                </div>
              </td>
            </tr>
          </tbody>
        </table>
        </div>
    </div>  
</div>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>
<script>
  initSample();
</script>


    <a href="#" class="back-to-top"><i class="glyphicon glyphicon-arrow-up"></i></a>



        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="lib/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

        <script src="lib/js/vendor/bootstrap.min.js"></script>
        <script src="lib/js/easing.js"></script>

        <script src="lib/js/main.js"></script>

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

