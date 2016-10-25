<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Phản biện - bài viết</title>

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
  <script src="lib/js/vendor/bootstrap.min.js"></script>

  <script src="lib/ckeditor/ckeditor.js"></script>
  <script src="lib/ckeditor/samples/js/sample.js"></script>
  <link rel="stylesheet" href="lib/ckeditor/samples/css/samples.css">
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
    div.scroll {
    background-color: #FFFFFF;
    width: 1000px;
    height: 250px;
    overflow: scroll;
    }
  </style>
  <style>
@import url(http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css);

fieldset, label { margin: 0; padding: 0; }
body{ margin: 0px; }
h1 { font-size: 1.5em; margin: 10px; }

/****** Style Star Rating Widget *****/

.rating { 
  border: none;
  float: left;
}

.rating > input { display: none; } 
.rating > label:before { 
  margin: 5px;
  font-size: 1.25em;
  font-family: FontAwesome;
  display: inline-block;
  content: "\f005";
}

.rating > .half:before { 
  content: "\f089";
  position: absolute;
}

.rating > label { 
  color: #ddd; 
 float: right; 
}

/***** CSS Magic to Highlight Stars on Hover *****/

.rating > input:checked ~ label, /* show gold star when clicked */
.rating:not(:checked) > label:hover, /* hover current star */
.rating:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */

.rating > input:checked + label:hover, /* hover current star when changing rating */
.rating > input:checked ~ label:hover,
.rating > label:hover ~ input:checked ~ label, /* lighten current selection */
.rating > input:checked ~ label:hover ~ label { color: #FFED85;  } 
</style>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="lib/Simple-jQuery-Star-Rating-System-For-Bootstrap-3/css/star-rating.css" media="all" rel="stylesheet" type="text/css"/>
    <script src="lib/js/jquery-latest.min.js"></script>
    <script src="lib/Simple-jQuery-Star-Rating-System-For-Bootstrap-3/js/star-rating.js" type="text/javascript"></script>
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
            <li><a href="phanbien_home.jsp#">Phản biện</a></li>
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
    <div class="col-sm-12 text-left">
        <form>
          <fieldset>
                            <div class="col-sm-12 text-center">
                            <!--iframe src="lib/viewerjs-0.5.8\web\viewer.html" height="500" width="1100"></iframe-->
                            <iframe src="lib/viewerjs-0.5.8\web\compressed.tracemonkey-pldi-09.pdf" height="500" width="1100"></iframe>
                                         <form>
                                         <div class="modal-body">
                                      <div class="grid-container">
                                      <div class="grid-width-100">
                                        <div id="editor">
                                          <h2>Nội dung phản biện</h2>
                                        </div>
                                      </div>
                                    </div>
                                    </div>
                                   <div class="">
      
                                   </div>
                                 
                                 </form>
                             </div> 
                    <div class="col-sm-offset-8"><input id="rating-input" type="number" data-size="xs"/></div>
                    <div class="col-sm-offset-10"><button type="submit" class="btn btn-primary" data-dismiss="modal" btn-lg> Gửi </button></div>
          </fieldset>
        </form>
        </div>   
</div>
<br>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>
<script>
  initSample();
</script>
<script>
    jQuery(document).ready(function () {
        $("#input-21f").rating({
            starCaptions: function(val) {
                if (val < 3) {
                    return val;
                } else {
                    return 'high';
                }
            },
            starCaptionClasses: function(val) {
                if (val < 3) {
                    return 'label label-danger';
                } else {
                    return 'label label-success';
                }
            },
            hoverOnClear: false
        });
        
        $('#rating-input').rating({
              min: 0,
              max: 5,
              step: 1,
              size: 'lg',
              showClear: false
           });
           
        $('#btn-rating-input').on('click', function() {
            $('#rating-input').rating('refresh', {
                showClear:true, 
                disabled: !$('#rating-input').attr('disabled')
            });
        });
        
        
        $('.btn-danger').on('click', function() {
            $("#kartik").rating('destroy');
        });
        
        $('.btn-success').on('click', function() {
            $("#kartik").rating('create');
        });
        
        $('#rating-input').on('rating.change', function() {
            alert($('#rating-input').val());
        });
        
        
        $('.rb-rating').rating({'showCaption':true, 'stars':'3', 'min':'0', 'max':'3', 'step':'1', 'size':'xs', 'starCaptions': {0:'status:nix', 1:'status:wackelt', 2:'status:geht', 3:'status:laeuft'}});
    });
</script>
<a href="#" class="back-to-top"><i class="glyphicon glyphicon-arrow-up"></i></a>



        
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

