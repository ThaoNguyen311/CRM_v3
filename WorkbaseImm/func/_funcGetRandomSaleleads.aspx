<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_funcGetRandomSaleleads.aspx.cs" Inherits="WorkbaseImm.func._funcGetRandomSaleleads" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Sweet Alert -->
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/_customerInteractiveHistory.css" rel="stylesheet" />
    <link href="../css/plugins/summernote/summernote-bs4.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Chọn khách hàng ngẫu nhiên</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Khách hàng</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Khách hàng ngẫu nhiên</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="row">
        <div class="col-md-6">
            <div class="ibox ">
            <div class="ibox-title">
                <h5>Thông tin salelead bạn nhận được</h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">
                <form role="form" class="">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="">Tên khách</label>
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="">Email</label>
                               <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="">Số điện thoại</label>
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <h4>
                                <a href="#" class="text-navy">
                                    <span class="text-danger">(*)</span> Nhập vào lý do nếu bạn quyết định trả lại. Điều này giúp người khác có thể nắm thông tin rõ hơn. Người khác cũng sẽ làm như thế với bạn!
                                </a>
                            </h4>
                             <h4>
                                <a href="#" class="text-navy">
                                    <span class="text-danger">(*)</span> Nhập vào lý do nếu bạn đề xuất xóa SL này. Đề xuất sẽ được xem xét và được xóa khỏi hệ thống!
                                </a>
                            </h4>
                        </div>
                        <div class="col-md-12 mt-4">
                            <div class="form-group">
                                <input type="text" placeholder="VD: Khách không có nhu cầu về di trú | Quan tâm BĐS | SPY ..." class="form-control">
                            </div>
                        </div>
                    </div>
                    <a class="btn btn-primary btn-rounded" href="#"> Chăm sóc khách này </a>
                    <a class="btn btn-primary btn-rounded" href="#"> Trả lại </a>
                    <a class="btn btn-primary btn-rounded" href="#"> Đề xuất xóa khách này </a>
                </form>
            </div>
        </div>
        </div>
        <div class="col-md-6">
             <div class="ibox ">
            <div class="ibox-title">
                <h5>Nhật ký hồ sơ</h5>
                <div class="ibox-tools">
                    <a class="collapse-link">
                        <i class="fa fa-chevron-up"></i>
                    </a>
                </div>
            </div>
            <div class="ibox-content">
               <div class="chat-discussion customer-interactive-history mt-5">
                    <div class="chat-message left">
                        <img class="message-avatar" src="../img/avatar/user-default.png" alt="user-default">
                        <div class="message chatwcus">
                            <a class="message-author text-default" href="#">Michael Smith </a>
                            <span class="message-date">Mon Jan 26 2015 - 18:39:23 </span>
                            <span class="message-content">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                            </span>
                        </div>
                    </div>
                    <div class="chat-message right">
                        <img class="message-avatar" src="../img/avatar/user-default.png" alt="user-default">
                        <div class="message chatwcus">
                            <a class="message-author text-default" href="#">Karl Jordan </a>
                            <span class="message-date">Fri Jan 25 2015 - 11:12:36 </span>
                            <span class="message-content">Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover.
                            </span>
                        </div>
                    </div>
                    <div class="chat-message right">
                        <img class="message-avatar" src="../img/avatar/user-default.png" alt="user-default">
                        <div class="message chatwstaff">
                            <a class="message-author text-default" href="#">Michael Smith </a>
                            <span class="message-date">Fri Jan 25 2015 - 11:12:36 </span>
                            <span class="message-content">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.
                            </span>
                        </div>
                    </div>
                    <div class="chat-message left">
                        <img class="message-avatar" src="../img/avatar/user-default.png" alt="user-default">
                        <div class="message chatwpart">
                            <a class="message-author text-default" href="#">Alice Jordan </a>
                            <span class="message-date">Fri Jan 25 2015 - 11:12:36 </span>
                            <span class="message-content">All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.
                                    It uses a dictionary of over 200 Latin words.
                            </span>
                        </div>
                    </div>
                    <div class="chat-message right">
                        <img class="message-avatar" src="../img/avatar/user-default.png" alt="user-default">
                        <div class="message chatwcus">
                            <a class="message-author text-default" href="#">Mark Smith </a>
                            <span class="message-date">Fri Jan 25 2015 - 11:12:36 </span>
                            <span class="message-content">All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.
                                    It uses a dictionary of over 200 Latin words.
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/main/get-saleleads.aspx--%>
</asp:Content>
