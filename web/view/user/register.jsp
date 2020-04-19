<%--
  Created by IntelliJ IDEA.
  User: XuanTho
  Date: 4/16/2020
  Time: 10:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>shoes.org</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../../css/forHome/styleHome.css">
    <link rel="stylesheet" href="../../css/product/creatNewProduct.css">
    <link rel="stylesheet" href="../../js/createNewProduct.js">
</head>
<body>
<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
    <div class="container-fluid">
        <a href="#" class="navbar-branch">
            <img src="../../images/logo.png" alt="logo" height="50px">
        </a>
        <button class="navbar-toggler" type="button" data-toggle = "collapse" data-target = "#navbarReponsive">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarReponsive">
            <ul class="navbar-nav ml-auto">
                <button type="button" class="btn  btn-primary">
                    <a href="#" class="nav-link">Đăng nhập</a>
                </button>
                <button type="button" class="btn btn-primary">
                    <a href="#" class="nav-link">Đăng ký</a>
                </button>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <form class="form-horizontal" role="form" method="post">
        <h2>Registration</h2>
        <div class="form-group">
            <label for="firstName" class="col-sm-3 control-label">Họ tên</label>
            <div class="col-sm-9">
                <input type="text" id="firstName" placeholder="First Name" class="form-control" autofocus name="name">
            </div>
        </div>
        <div class="form-group">
            <label for="lastName" class="col-sm-3 control-label">tên đăng nhập</label>
            <div class="col-sm-9">
                <input type="text" id="lastName" placeholder="Last Name" class="form-control" autofocus name="userName">
            </div>
        </div>
        <div class="form-group">
            <label for="email" class="col-sm-3 control-label">Email* </label>
            <div class="col-sm-9">
                <input type="email" id="email" placeholder="Email" class="form-control" name= "Email">
            </div>
        </div>
        <div class="form-group">
            <label for="password" class="col-sm-3 control-label">Mật Khẩu*</label>
            <div class="col-sm-9">
                <input type="password" id="password" placeholder="Password" class="form-control" name="password">
            </div>
        </div>
        <div class="form-group">
            <label for="password" class="col-sm-3 control-label">Xác nhận mật khẩu*</label>
            <div class="col-sm-9">
                <input type="password" id="passwordConfirm" placeholder="Password" class="form-control">
            </div>
        </div>
        <div class="form-group">
            <label for="birthDate" class="col-sm-3 control-label">Ngày sinh*</label>
            <div class="col-sm-9">
                <input type="date" id="birthDate" class="form-control" name="birthday">
            </div>
        </div>
        <div class="form-group">
            <label for="phoneNumber" class="col-sm-3 control-label">Số điện thoại </label>
            <div class="col-sm-9">
                <input type="phoneNumber" id="phoneNumber" placeholder="Phone number" class="form-control" name="phoneNumber">
                <span class="help-block">Your phone number won't be disclosed anywhere </span>
            </div>
        </div>
        <div class="form-group">
            <label for="lastName" class="col-sm-3 control-label">Số lượng mua</label>
            <div class="col-sm-9">
                <input type="text" id="Purchases" placeholder="số lượng mua" class="form-control" autofocus name="numOfPurchases">
            </div>
        </div>
        <div class="form-group">
            <label for="lastName" class="col-sm-3 control-label">Loại tài khoản</label>
            <div class="col-sm-9">
                <input type="text" id="Role" placeholder="loại tài khoản" class="form-control" autofocus name="Role" value="customer" readonly>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-sm-3">Giới tính</label>
            <div class="col-sm-6">
                <div class="row">
                    <div class="col-sm-4">
                        <label class="radio-inline">
                            <input type="radio" id="femaleRadio" value="Nữ" name="sex">Nữ
                        </label>
                    </div>
                    <div class="col-sm-4">
                        <label class="radio-inline">
                            <input type="radio" id="maleRadio" value="Nam" name="sex">Nam
                        </label>
                    </div>
                </div>
            </div>
        </div> <!-- /.form-group -->
        <div class="form-group">
            <div class="col-sm-9 col-sm-offset-3">
                <span class="help-block">*Yêu cầu nhập thông tin</span>
            </div>
        </div>
        <button type="submit" class="btn btn-primary btn-block">Đăng ký</button>
    </form> <!-- /form -->
</div> <!-- ./container -->
<footer class="py-5 bg-dark">
    <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->

</footer>

</body>
</html>




