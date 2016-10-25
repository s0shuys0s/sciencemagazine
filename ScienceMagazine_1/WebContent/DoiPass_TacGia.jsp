<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>
    Đổi mật khẩu
  </title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title></title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<!--link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" /-->
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
<script src="lib/js/DangKiApp.js"></script>
<script src="lib/js/DangKi1.js"></script>
<style>
#main{margin-left:20px; margin-right:20px;}
</style>
  <style>
    .banner{
      padding-top: 0px;
      padding-bottom: 0px;
    }
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
  </style>

</head>
<body style="background: url(lib/background.jpg)">
<div class="banner"><img class="img-responsive" alt src="lib/skpt_banner_3 .jpg" style="height: 130px;width: 1349px;">
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
        <li><a href="TacGia_2.jsp"><span class="glyphicon glyphicon-user"></span> Tac Gia</a></li>
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
<div class="container-fluid text-center">
  <table class="table table-bordered">
    <tbody>
      <tr>
        <td>
            <div class="col-sm-4">
          <h2><font color="red">ĐỔI MẬT KHẨU</font></h2>
        </div>
           <div id="main" ng-app="DangKiApp" ng-controller="RegisterCtrl">
            <form class="form-horizontal" name="form" ng-submit="register()" novalidate>
                    <div class="form-group">
                    <div ng-show="success" class="text-success text-center">Đổi mật khẩu thành công !</div>
                    </div>
              <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
                <label class="control-label required col-sm-3" for="password">Mật khẩu:</label>
              <div class="col-sm-8">
                <input id="password" name="password" ng-model="password" type="password" class="form-control"
                  placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
                  
                  <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.password.$dirty && form.password.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.password.$error.required">Bạn chưa nhập Mật khẩu</span>
                   
                  <!--Custom thông báo điện thoại không được rỗng-->
                  <span ng-show="form.password.$error.minlength">Mật khẩu dài hơn 6 kí tự</span>
                  <span ng-show="form.password.$error.maxlength">Mật khẩu ngắn hơn 30 kí tự</span>
              </div>
            </div>
              </div>
            <div class="form-group has-feedback" ng-app="DangKi1" show-errors='{showSuccess: true}'>
              <label class="control-label required col-sm-3" for="repassword">Nhập lại mật khẩu:</label>
              <div class="col-sm-8">
                <input id="repassword" class="form-control" type="password" name="repassword" id="repassword"
                 ng-model="repassword" password-match="password" required />
                <span style="color:red" ng-show="form.repassword.$dirty &&
                form.repassword.$error.unique">Mật khẩu không khớp.
                </span>
            </div>
            </div>
                    <div class="form-group">
                    <div class="col-sm-offset-3 col-xs-9">
                      <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đổi mật khẩu<i class="fa fa-sign-in"></i></button>
                </div>
            </div>
        </form>
        </div>
        </td>
      </tr>
    </tbody>
  </table>
</div>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>
</body>
</html>
