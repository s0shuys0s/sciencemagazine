<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<title>
		Đăng Nhập
	</title>
	<meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title></title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<script src="lib/js/DangKiApp.js"></script>
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
<br>
<div class="container-fluid text-center">
	<div class="col-sm-4">
	<img class="img-responsive" width="400" src="lib/login.jpg">
</div>
<div class="col-sm-6" >
  <h2><font color="red">ĐĂNG NHẬP TÀI KHOẢN</font></h2>
  <table class="table table-bordered">
    <tbody>
    <tr>
    	<td align="center">
			    <br>
	           <div id="main" ng-app="DangKiApp" ng-controller="RegisterCtrl">
              <form class="form-horizontal" name="form" ng-submit="register()" novalidate>
                <div class="form-group has-feedback">
                  <label class="control-label required col-sm-2" for="username">Tài Khoản:</label>
                  <div class="col-sm-10">
                    <input name="username" type="text" class="form-control"
                                       placeholder="Tên đăng nhập"  ng-model="username"  ng-minlength="6"
                                       ng-maxlength="20" ng-pattern="/^[a-zA-Z]+$/" required>
                                       <i class="form-control-feedback fa fa-check text-success" ng-show="form.username.$dirty && form.username.$valid">
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
                <div class="form-group has-feedback">
                  <label class="control-label required col-sm-2" for="password">Mật khẩu:</label>
                  <div class="col-sm-10">
                    <input name="password" ng-model="password" type="password" class="form-control"
                            placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
                            <i class="form-control-feedback fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid">
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
                    <div class="form-group">
                      <div class="col-sm-offset-2 col-sm-10">
                        <button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đăng nhập</button>
                                    <div class="modal fade" id="myModal" role="dialog">
                                      <div class="modal-dialog">
                                        <div class="modal-content">
                                        <div class="modal-head"><label><font color="Blue" size="3">Chọn Người Dùng</font></label></div>
                                          <div class="modal-body">
                                            <form>
                                <label class="radio-inline"><input type="radio" name="optradio" onclick="if (checked) {FunctionAdmin()}">Admin</label>
                                <label class="radio-inline"><input type="radio" name="optradio" onclick="if (checked) {FunctionTBT()}">Tổng Biên Tập</label>
                                <label class="radio-inline"><input type="radio" name="optradio" onclick="if (checked) {
                                  FunctionBTV()}">BTV</label>
                                <label class="radio-inline"><input type="radio" name="optradio" onclick="if (checked) {FunctionPhanBien()}">Phản Biện</label>
                                <label class="radio-inline"><input type="radio" name="optradio" onclick="if (checked) {FunctionTacGia()}">Tác Giả</label>
                                <label class="radio-inline"><input type="radio" name="optradio" onclick="if (checked) {FunctionDocGia()}">Đọc Giả</label>
                                            </form><br>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                      </div>
                    </div>
                </form> 
             </div>
      </td>
    </tr>
    </tbody>
  </table>
  <h5 align="center">Bạn chưa có tài khoản ?<a href="DangKi.jsp"> Đăng kí ngay</a></h5>
</div>
</div>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
<script type="text/javascript">
  function FunctionTacGia()
  {
    window.location="TacGia_2.jsp";
  }
  function FunctionDocGia()
  {
    window.location="DocGia.jsp";
  }
  function FunctionPhanBien()
  {
    window.location="phanbien_home.jsp"
  }
 function FunctionAdmin()
  {
    window.location="Admin.jsp"
  }  
  function FunctionTBT()
  {
    window.location="TongBienTap.jsp"
  }  
   function FunctionBTV()
  {
    window.location="BienTapVien.jsp"
  }  

</script>
</footer>
</body>
</html>
