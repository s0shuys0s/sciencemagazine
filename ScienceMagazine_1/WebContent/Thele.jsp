<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Thể lệ viết bài</title>

 <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="lib/css/bootstrap.min.css">
        <link rel="stylesheet" href="lib/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="lib/css/main.css">

        <script src="lib/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
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
       <table class="table table-bordered" style="background-color: white">
         <thead>
           <tr>
             <td><h4>THỂ LỆ VIẾT VÀ GỬI BÀI</h4></td>
           </tr>
         </thead>
         <tbody>
           <tr>
             <td>
               1. Bài nhận đăng là các công trình nghiên cứu khoa học, các ý kiến trao đổi về học thuật, quản lí giáo dục, các bài tổng quan giới thiệu thành tựu khoa học mới của các nhà khoa học trong và ngoài trường; được viết bằng tiếng Việt. Tạp chí không nhận đăng bài đã công bố trên ấn phẩm khác.<br>
              2. Bài viết phải đánh dấu rõ phần, mục, tiểu mục; hành văn súc tích; tuân theo chính tả hiện hành; sử dụng thuật ngữ và các kí hiệu thông dụng, nếu là thuật ngữ mới thì cần chú thích thuật ngữ xuất xứ; dùng đơn vị đo lường hợp pháp do Nhà nước ban hành hoặc đã được thống nhất trong chuyên môn hẹp.<br>
              3. Bài không dài quá 12 trang giấy khổ A4, đánh máy vi tính trên Word, phông chữ Unicode, cỡ chữ 13, định dạng lề trên, lề dưới và lề trái: 30 mm, lề phải: 25mm, cách dòng đơn, khoảng cách giữa các đoạn văn là 6pt. Các công thức Toán học dùng MathType; số của công thức đánh phía bên phải. Hình vẽ rõ, không quá 7x14 cm, được định dạng PNG, JPG, WMF. Tên hình vẽ đặt ở phía dưới. Tên bảng biểu đặt ở phía trên. Hình và bảng đều phải đánh số thứ tự.<br>
              6. Bài viết phải kèm theo Tiêu đề (abstract) từ khóa (keywords) tối đa 5 từ bằng tiếng Việt. Tiêu đề phải được dịch sang tiếng Việt và/hoặc tiếng Anh (tùy ngôn ngữ viết bài). Tiêu đề không dài quá 5 dòng đánh máy.<br>
              7. Cuối bài ghi rõ: họ tên, nơi công tác, địa chỉ, điện thoại, e-mail;thông tin người đại diện .<br>
              9. Ban biên tập nhận 2 bản in gửi kèm theo đĩa hoặc tập tin đính kèm trong e-mail. Địa chỉ gửi bài: so 1 duong 2 khu pho 3 phuong 4 
              Toa nha trung tam lau 10; e-mail: tapchikhoahoc@hcmup.edu.vn;Sdt: 0123445667 . Toà soạn  không trả lại bản thảo, đĩa.<br>
              <a href="#">Xem bài mẫu</a>
             </td>
           </tr>
         </tbody>
       </table>
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

