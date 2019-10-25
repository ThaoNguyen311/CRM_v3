<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_dashboardForgotPassword.aspx.cs" Inherits="WorkbaseImm.user._dashboardForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/animate.css" rel="stylesheet"/>
    <link href="../css/style.css" rel="stylesheet"/>
</head>
<body class="gray-bg">
   <div class="passwordBox animated fadeInDown">
        <div class="row">
            <div class="col-md-12">
                <div class="ibox-content">
                    <h2 class="font-bold">Quên mật khẩu</h2>
                    <p>
                        Nhập địa chỉ email của bạn và mật khẩu sẽ được thiết lập và gởi đến email này.
                    </p>
                    <div class="row">
                        <div class="col-lg-12">
                            <form class="m-t" role="form" action="index.html">
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Nhập email của bạn" required=""/>
                                </div>
                                <button type="submit" class="btn btn-primary block full-width m-b">Gởi password mới</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
