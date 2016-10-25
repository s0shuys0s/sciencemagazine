<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

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
  <title>Tác Giả- Sua bài</title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">

  <script src="lib/ckeditor/ckeditor.js"></script>
  <script src="lib/ckeditor/samples/js/sample.js"></script>
  <link rel="stylesheet" href="lib/ckeditor/samples/css/samples.css">


<script src="lib/js/jquery-latest.min.js"></script>
<link href="lib/bootstrap-fileinput-master/css/fileinput.css" media="all" rel="stylesheet" type="text/css" />
        <script src="lib/bootstrap-fileinput-master/js/fileinput.js" type="text/javascript"></script>
  <style>
    body{
      padding-top: 0px;
      padding-bottom: 0px;
    }
    footer{
      background-color: #555;
      color: white;
      padding: 15px;
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
<div class="container-fluid text-left">
    <table class="table table-bordered">
    <thead>
      <tr><td><label class="control-label col-sm-2" for="bvm"><h4><font color="blue">BÀI VIẾT MỚI</font></h4></label></td>
      </tr>
    </thead>
      <tbody>
        <tr>
          <td>
            <form class="form-horizontal">
              <div class="form-group">
                <label class="control-label col-sm-1" for="title"><font color="red">Tiêu đề:</font></label>
                <div class="col-sm-7">
                  <h1><b><textarea rows="2" cols="35">
                  Giá RAM máy tính bắt đầu tăng trở lại, kit RAM 8GB sắp chạm ngưỡng 1 triệu đồng
                  </textarea></b></h1>
                </div>
                <label class="inline"><font color="red" size="2">Lĩnh vực :</font></label>
                <label class="inline">
                  <select>
                    <option value="volvo">CNTT</option>
                    <option value="saab">Khoa học</option>
                    <option value="opel">Kĩ thuật</option>
                    <option value="audi">Giáo dục</option>
                    <option value="audi">Y tế</option>
                  </select>
                </label>
              </div>
              <div class="form-group">
                <label class="control-label col-sm-1" for="ND"><font color="red" >Nội dung:</font></label>
                <div class="col-sm-10">
                  <div class="grid-container">
                  <div class="grid-width-100">
                    <div id="editor">
                      <h1>Trong thời gian gần đây, giá bán của các sản phẩm bộ nhớ RAM máy tính liên tục tăng do không đủ nguồn cung nguyên liệu sản xuất chip nhớ.
Tại Việt Nam, giá bán cũng có những sự điều chỉnh phù hợp với thị trường chung toàn cầu, khiến giá RAM bắt đầu cao trở lại sau thời gian dài liên tục giảm giá.
Cụ thể, các sản phẩm RAM mang thương hiệu Avexir, Kingston, ADATA hay Kingmax đều liên tục tăng nhẹ trong 6 tháng qua. Tới thời điểm hiện tại, giá bán của các sản phẩm này đã chênh lệch 100 - 200 ngàn đồng so với khi giá RAM xuống mức thấp nhất, áp dụng cho cả RAM DDR4 và DDR5
Các sản phẩm RAM dung lượng 8GB phổ thông hiện đã gần chạm ngưỡng 1 triệu đồng, trong khi trước đó linh kiện này đã có lúc xuống mức 800 ngàn đồng. Được biết, chưa có dấu hiệu nào cho thấy vấn đề nguyên liệu đầu vào sẽ sớm được giải quyết, vì thế khả năng cao RAM máy tính tại Việt Nam cũng như trên thế giới sẽ tiếp tục tăng trong thời gian tới.</h1>
                    </div>
                  </div>
                </div>
                </div>
              </div>
              <br>
            </form>
          </td>
        </tr>
        <tr>
          <td>
                  <label class="control-label col-sm-1"><font color="orange" >Từ khoá :</font></label>
              <form class="inline">
                <div class="col-sm-2">
                  <input type="" name="" class="form-control" value="Ram">
                </div>
                <div class="col-sm-2">
                  <input type="" name="" class="form-control" value="Ram may tinh">
                </div>
                <div class="col-sm-2">
                  <input type="" name="" class="form-control" value="Tang Gia">
                </div>
                <div class="col-sm-2">
                  <input type="" name="" class="form-control">
                </div>
                <div class="col-sm-2">
                  <input type="" name="" class="form-control">
                </div>
              </form>
          </td>
        </tr>
        <tr>
          <td>
            <!--div id="fileuploader" style="background-color: white;width: 500px">Upload</div-->
            <input id="file-es" name="file-es[]" type="file" multiple>
          </td>
        </tr>
      </tbody>
    </table>
    <table class="table table-bordered">
      <thead>
        <tr>
          <td>
            <label><font color="blue"><h3>Thông tin các tác giả</h3></font></label>
          </td>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>
            <form class="form-horizontal">
            <table id='dataTable' class="table-bordered" >
            <tbody>
                <tr><th align='center'><b>Tên tác giả </b></th>
                    <th align='center' colspan='2'><b>Cơ quan công tác</b></th>
                    <th></th>
                </tr>    
                <tr><td><input class="form-control" id='input0' type="text"/></td>              
                    <td ><input class="form-control" id='input1' type='text'/></td>
                    <td>
                    <button class="btn btn-default" type='button' id='input2' onclick="addRow('dataTable')">+</button>
                    </td>
                </tr>
            </tbody> 
            </table>
          </form>
            <label><font color="orange"><h4>Thông tin người đại diện</h4></font></label>
            <form class="form-horizontal">
              <div class="form-group">
              <label class="col-sm-2">Họ tên :</label>
              <div class="col-sm-7">
                <input type="name" class="form-control" name="name">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2">Địa chỉ :</label>
              <div class="col-sm-7">
                <input type="" class="form-control" name="">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2">Điện thoại :</label>
              <div class="col-sm-7">
                <input type="phone" class="form-control" name="">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-2">Email :</label>
              <div class="col-sm-7">
                <input type="email" class="form-control" name="">
              </div>
            </div>
            </form>
          </td>
        </tr>
        <tr>
          <td>
             <form class="inline">
                <div class="col-sm-offset-5 col-sm-2">
                <a href="TacGia_2.jsp"><button type="button" class="btn btn-warning">Huỷ đăng bài</button></a>
              </div>
              <div class="col-sm-2"><button type="submit" class="btn btn-success btn-block">Gửi cho TBT</button></div>
              </form>
          </td>
        </tr>
      </tbody>
    </table>
</div>
<script>
  initSample();
</script>
<!--script>
$(document).ready(function()
{
$("#fileuploader").uploadFile({
url: "", // Server URL which handles File uploads
method: "POST", // Upload Form method type POST or GET.
enctype: "multipart/form-data", // Upload Form enctype.
formData: null, // An object that should be send with file upload. data: { key1: 'value1', key2: 'value2' }
returnType: null,
allowedTypes: "jpg,mp4,gif,png,pdf,mp3", // List of comma separated file extensions: Default is "*". Example: "jpg,png,gif"
fileName: "file", // Name of the file input field. Default is file
formData: {},
dynamicFormData: function () { // To provide form data dynamically
    return {};
},
maxFileSize: -1, // Allowed Maximum file Size in bytes.
maxFileCount: -1, // Allowed Maximum number of files to be uploaded
multiple: true, // If it is set to true, multiple file selection is allowed. 
dragDrop: true, // Drag drop is enabled if it is set to true
autoSubmit: true, // If it is set to true, files are uploaded automatically. Otherwise you need to call .startUpload function. Default istrue
showCancel: true,
showAbort: true,
showDone: true,
showDelete: false,
showError: true,
showStatusAfterSuccess: true,
showStatusAfterError: true,
showFileCounter: true,
fileCounterStyle: "). ",
showProgress: false,
nestedForms: true,
showDownload:false,
onLoad:function(obj){},
onSelect: function (files) {
    return true;
},
onSubmit: function (files, xhr) {},
onSuccess: function (files, response, xhr,pd) {},
onError: function (files, status, message,pd) {},
onCancel: function(files,pd) {},
downloadCallback:false,
deleteCallback: false,
afterUploadAll: false,
uploadButtonClass: "ajax-file-upload",
dragDropStr: "<span><b>Drag &amp; Drop Files</b></span>",
abortStr: "Abort",
cancelStr: "Cancel",
deletelStr: "Delete",
doneStr: "Done",
multiDragErrorStr: "Multiple File Drag &amp; Drop is not allowed.",
extErrorStr: "is not allowed. Allowed extensions: ",
sizeErrorStr: "is not allowed. Allowed Max size: ",
uploadErrorStr: "Upload is not allowed",
maxFileCountErrorStr: " is not allowed. Maximum allowed files are:",
downloadStr:"Download",
showQueueDiv:false,
statusBarWidth:500,
dragdropWidth:500
});
});
</script-->
<script>
function addRow(tableID) {
    var table = document.getElementById(tableID);
    var rowCount = table.rows.length;
    var colCount = table.rows[0].cells.length;    
    var validate_Noof_columns = (colCount - 1); // •No Of Columns to be Validated on Text.
    for(var j = 0; j < colCount; j++) { 
        var text = window.document.getElementById('input'+j).value;

        if (j == validate_Noof_columns) {
            row = table.insertRow(2); // •location of new row.
            for(var i = 0; i < colCount; i++) {       
            var text = window.document.getElementById('input'+i).value;
            var newcell = row.insertCell(i);
                if(i == (colCount - 1)) {  // Replace last column with delete button
    newcell.innerHTML = "<button class='btn btn-default' type='button' onclick='removeRow(this)'>x</button>"; break;
                } else  {
                    newcell.innerHTML = text;
                    window.document.getElementById('input'+i).value = '';
                }
            }   
        }else if (text != 'undefined' && text.trim() == ''){ 
            alert('Chưa nhập liệu');break;
        }  
    }   
}
function removeRow(onclickTAG) {
    // Iterate till we find TR tag. 
    while ( (onclickTAG = onclickTAG.parentElement)  && onclickTAG.tagName != 'TR' );
            onclickTAG.parentElement.removeChild(onclickTAG);      
}
</script>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>


<script type="text/javascript" src="lib/js/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="lib/js/bootstrap.min.js"></script>

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
<script type="text/javascript">
   $('#file-es').fileinput({
        language: 'es',
        uploadUrl: '#',
        allowedFileExtensions : ['jpg', 'png','gif','pdf','mp4'],
    });
</script>
</body>
</html>


