<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_customerDocument.aspx.cs" Inherits="WorkbaseImm.customer._customerDocument" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Sweet Alert -->
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Hồ Sơ Khách Hàng</h2>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="tabs-container">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="nav-link active" href="#tab-1"><i class="fa fa-file-text mr-1"></i>Document</a></li>
                <li><a class="nav-link" href="_customerProfile.aspx"><i class="fa fa-info-circle mr-1"></i>Thông tin hồ sơ</a></li>
                <li><a class="nav-link" href="_customerEmailIn.aspx"><i class="fa fa-envelope mr-1"></i>Email</a></li>
                <li><a class="nav-link" href="_customerInteractiveHistory.aspx"><i class="fa fa-list-alt mr-1"></i>Nhật ký hồ sơ</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active">
                    <div class="panel-body">
                        <p class="text-right">
                            <button type="button" class="btn btn-w-m btn-primary">Gửi thông tin đăng nhập cho khách</button>
                            <button type="button" class="btn btn-primary not-app"><i class="fa fa-comments mr-1"></i>Chat với khách hàng</button>
                        </p>
                        <div class="ibox-content">

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <!-- Sweet alert -->
    <script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
    <script>
        $('.not-app').click(function () {
            swal({
                type: "warning",
                title:"Thông báo",
                text: "Khách hàng chưa cài đặt ứng dụng hoặc chưa đăng nhập ứng dụng trên điện thoại, vui lòng gửi thông tin đăng nhập cho khách hàng.",
                confirmButtonColor: "#1ab394",
            });
        });
    </script>
</asp:Content>
