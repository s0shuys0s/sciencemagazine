<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>
    Đăng Kí
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
<div class="container-fluid text-center">
  <table class="table table-bordered">
    <tbody>
      <tr>
        <td>
            <div class="col-sm-4">
          <h2><font color="red">ĐĂNG KÍ TÀI KHOẢN</font></h2>
        </div>
           <div id="main" ng-app="DangKiApp" ng-controller="RegisterCtrl">
            <form class="form-horizontal" name="form" ng-submit="register()" novalidate>
                    <div class="form-group">
                    <div ng-show="success" class="text-success text-center">Đăng ký thành viên thành công !</div>
                    </div>
                        <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
                          <label class="control-label required col-sm-3" for="username">Tên Tài Khoản:</label>
                          <div class="col-sm-8">
                            <input id="username" name="username" type="text" class="form-control"
                             placeholder="Tên đăng nhập"  ng-model="username"  ng-minlength="6"
                             ng-maxlength="20" ng-pattern="/^[a-zA-Z0-9]+$/" required>
                             <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.username.$dirty && form.username.$valid">
                              </i>
                               
                              <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                               
                              <div ng-show="form.username.$dirty && form.username.$invalid" class="text-danger">
                              <i class="fa fa-times text-danger"></i>
                               
                              <!--Nếu dữ liệu không hợp lệ-->
                              <span ng-show="form.username.$error.required">Bạn chưa nhập Username</span>
                               
                              <!--Custom thông báo điện thoại không được rỗng-->
                              <span ng-show="form.username.$error.minlength">Username dài hơn 6 kí tự</span>
                              <span ng-show="form.username.$error.maxlength">Username ngắn hơn 20 kí tự</span>
                              <span ng-show="form.username.$error.pattern">Username không đúng định dạng kí tự</span>
                          </div>
                        </div>
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
            <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
              <label class="control-label required col-sm-3" for="fullname">Họ và tên:</label>
              <div class="col-sm-8">
                <input id="fullname" name="fullname" type="text" class="form-control"
                 placeholder="Họ và tên"  ng-model="fullname"  ng-minlength="6"
                 ng-maxlength="50" ng-pattern="/^[a-zA-Z\_\- ]+$/" required>
                 <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.fullname.$dirty && form.fullname.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.fullname.$dirty && form.fullname.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.fullname.$error.required">Bạn chưa nhập họ tên</span>
                   
                  <!--Custom thông báo điện thoại không được rỗng-->
                  <span ng-show="form.fullname.$error.minlength">Tên dài hơn 6 kí tự</span>
                  <span ng-show="form.fullname.$error.maxlength">Tên ngắn hơn 50 kí tự</span>
                  <span ng-show="form.fullname.$error.pattern">Không đúng định dạng tên</span>
              </div>
            </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-3" for="birthday">Ngày sinh :
              </label>
              <div class="col-sm-8">
              <input name="birthday" type="date" ng-model="birthday" class="form-control">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-3" for="gender">Giới tính:</label>
              <div class="col-sm-3">
                <label class="radio-inline"><input type="radio" value="male" name="optradio" checked="checked">Nam</label>
                <label class="radio-inline"><input type="radio" value="female" name="optradio">Nữ</label>
              </div>
            </div>
            <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
              <label class="control-label required col-sm-3" for="CMND">CMND:</label>
              <div class="col-sm-8">
                <input id="CMND" name="CMND" type="text" class="form-control"
                 placeholder="CMND"  ng-model="CMND"  ng-minlength="9"
                 ng-maxlength="50" ng-pattern="/^[0-9-+]+$/" required>
                 <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.CMND.$dirty && form.CMND.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.CMND.$dirty && form.CMND.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.CMND.$error.required">Bạn chưa nhập CMND</span>
                   
                  <!--Custom thông báo điện thoại không được rỗng-->
                  <span ng-show="form.CMND.$error.pattern">Không đúng định dạng cmnd</span>
              </div>
            </div>
            </div>
            <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
              <label class="control-label required col-sm-3" for="noicap">Nơi cấp:</label>
              <div class="col-sm-8">
                <input id="noicap" name="noicap" type="text" class="form-control"
                 placeholder="Nơi cấp"  ng-model="noicap"  ng-minlength="0"
                 ng-maxlength="50" required>
                 <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.noicap.$dirty && form.noicap.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.noicap.$dirty && form.noicap.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.noicap.$error.required">Bạn chưa nhập nơi cấp </span>
              </div>
            </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-3" for="ngaycap">Ngày cấp :
              </label>
              <div class="col-sm-8">
              <input name="ngaycap" type="date" ng-model="ngaycap" class="form-control">
              </div>
            </div>
            <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
              <label class="control-label required col-sm-3" for="diachi">Địa chỉ:</label>
              <div class="col-sm-8">
                <input id="diachi" name="diachi" type="text" class="form-control"
                 placeholder="Địa chỉ"  ng-model="diachi"  ng-minlength="0"
                 ng-maxlength="50" required>
                 <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.diachi.$dirty && form.diachi.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.diachi.$dirty && form.diachi.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.diachi.$error.required">Bạn chưa nhập địa chỉ </span>
              </div>
            </div>
            </div>
             <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
               <label class="control-label required col-sm-3" for="phone">Điện thoại:</label>
              <div class="col-sm-8">
                <input id="phone" name="phone" type="text" class="form-control"
                 placeholder="Số điện thoại"  ng-model="phone"  ng-minlength="9"
                 ng-maxlength="15" ng-pattern="/^[0-9-+]+$/" required>
                 <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.phone.$dirty && form.phone.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.phone.$dirty && form.phone.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.phone.$error.required">Bạn chưa nhập điện thoại</span>
                   
                  <!--Custom thông báo điện thoại không được rỗng-->
                  <span ng-show="form.phone.$error.pattern">Không đúng định dạng sdt</span>
                   
                  <!--Thông báo phone sai định dạng-->
              </div>
            </div>
             </div>
            <div class="form-group has-feedback" show-errors='{showSuccess: true}'>
              <label class="control-label required col-sm-3" for="email">Email:</label>
              <div class="col-sm-8">
                <input id="email" name="email" type="email" class="form-control" placeholder="Email"
                  ng-model="email" autocomplete="off">
                  <i class="form-control-feedback glyphicon glyphicon-password glyphicon-ok" ng-show="form.email.$dirty && form.email.$valid">
                  </i>
                   
                  <!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
                   
                  <div ng-show="form.email.$dirty && form.email.$invalid" class="text-danger">
                  <i class="fa fa-times text-danger"></i>
                   
                  <!--Nếu dữ liệu không hợp lệ-->
                  <span ng-show="form.email.$error.required">Bạn chưa nhập địa chỉ email</span>
                   
                  <!--Custom thông báo email không được rỗng-->
                  <span ng-show="form.email.$error.email">Không đúng định dạng email</span>
                   
                  <!--Thông báo email sai định dạng-->
              </div>
            </div><br>
            </div>
                    <div class="form-group">
                    <div class="col-sm-offset-3 col-xs-9">
                      <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đăng ký <i class="fa fa-sign-in"></i></button>
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
