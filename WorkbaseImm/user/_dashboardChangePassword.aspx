<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_dashboardChangePassword.aspx.cs" Inherits="WorkbaseImm.user._dashboardChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/animate.css" rel="stylesheet"/>
    <!-- Text spinners style -->
    <link href="../css/plugins/textSpinners/spinners.css" rel="stylesheet"/>
    <link href="../css/style.css" rel="stylesheet"/>
</head>
<body class="gray-bg">
    <div class="passwordBox animated fadeInDown">
        <div class="row">
            <div class="col-md-12">
                <div class="ibox-content">
                    <h2 class="font-bold">Đổi mật khẩu</h2>
                    <div class="row">
                        <div class="col-lg-12">
                            <form class="m-t" role="form" action="index.html">
                                <div class="form-group">
                                    <label><b>Mật khẩu cũ</b></label>
                                    <input type="password" class="form-control" required=""/>
                                </div>
                                 <div class="row" id="pwd-container">
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label>Mật khẩu mới</label>
                                            <input type="password" class="form-control newPassword" id="newPassword"/>
                                        </div>
                                        <div class="form-group">
                                            <div class="pwstrength_viewport_progress" style="display:none"></div>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-primary block full-width m-b">Đổi mật khẩu</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="../js/jquery-3.1.1.min.js"></script>
<script src="../js/bootstrap.js"></script>
<!-- Password meter -->
<script src="../js/plugins/pwstrength/pwstrength-bootstrap.min.js"></script>
<script src="../js/plugins/pwstrength/zxcvbn.js"></script>
<script>
    var options1 = {};
    options1.ui = {
        container: "#pwd-container",
        showVerdictsInsideProgressBar: true,
        viewports: {
            progress: ".pwstrength_viewport_progress"
        }
    };
    options1.common = {
        debug: false
    };
    $('.newPassword').pwstrength(options1);
    var checkNull = $('#newPassword');
    checkNull.keyup(function () {
        if ($(this).val().length < 1) {
            $('.pwstrength_viewport_progress').css('display', 'none');
        } else {
            $('.pwstrength_viewport_progress').css('display', 'block');
        }
    });
</script>
</html>
