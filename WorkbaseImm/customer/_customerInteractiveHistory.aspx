<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_customerInteractiveHistory.aspx.cs" Inherits="WorkbaseImm.customer._customerInteractiveHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Sweet Alert -->
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/_customerInteractiveHistory.css" rel="stylesheet" />
    <link href="../css/plugins/summernote/summernote-bs4.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
     <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Lịch sử giao dịch hồ sơ khách hàng Trần Văn Tỉnh</h2>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="tabs-container">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="nav-link" href="_customerDocument.aspx"><i class="fa fa-file-text mr-1"></i>Document</a></li>
                <li><a class="nav-link" href="_customerProfile.aspx"><i class="fa fa-info-circle mr-1"></i>Thông tin hồ sơ</a></li>
                <li><a class="nav-link" href="_customerEmailIn.aspx"><i class="fa fa-envelope mr-1"></i>Email</a></li>
                <li><a class="nav-link active" href="#tab-4"><i class="fa fa-list-alt mr-1"></i>Nhật ký hồ sơ</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active">
                    <div class="panel-body">
                        <p class="text-right">
                            <button type="button" class="btn btn-primary" title="Tình trạng đang bị khóa do không được chăm sóc. Click vào để mở khóa"><i class="fa fa-lock"></i></button>
                            <button type="button" class="btn btn-primary" title="Tình trạng đang mở"><i class="fa fa-unlock"></i></button>
                            <button type="button" class="btn btn-primary" id="RebackCus"><i class="fa fa-undo mr-1"></i>Trả Saleleads</button>
                            <button type="button" class="btn btn-primary" id="ReDeleteCus">Đề xuất xóa Saleleads</button>
                            <button type="button" class="btn btn-primary" id="DeleteCus">Xóa hồ sơ</button>
                            <button type="button" class="btn btn-w-m btn-primary">Gửi thông tin đăng nhập cho khách</button>
                            <button type="button" class="btn btn-primary not-app"><i class="fa fa-comments mr-1"></i>Chat với khách hàng</button>
                        </p>
                        <div class="ibox-content">
                            <p class="text-right">
                                <a class="btn btn-warning" data-toggle="collapse" href="#chatwpartContent" role="button" aria-expanded="false" aria-controls="chatwpartContent">Liên lạc với đối tác</a>
                                <a class="btn btn-danger" data-toggle="collapse" href="#chatwcusContent" role="button" aria-expanded="false" aria-controls="chatwcusContent">Liên lạc với khách hàng</a>
                                <a class="btn btn-success" data-toggle="collapse" href="#chatwstaffContent" role="button" aria-expanded="false" aria-controls="chatwstaffContent">Ghi chú nội bộ</a>
                            </p>
                            <div class="collapse chatContent" id="chatwpartContent">
                                <div class="alert alert-warning"><i class="fa fa-info-circle mr-1"></i>Bạn đang sử dụng chức năng trao đổi với đối tác, những thông tin bên dưới sẽ được gửi tới đối tác và các bạn nhân viên có liên quan</div>
                                <div class="summernote h-300"></div>
                            </div>
                            <div class="collapse chatContent" id="chatwcusContent">
                                <div class="alert alert-danger"><i class="fa fa-info-circle mr-1"></i>Bạn đang sử dụng chức năng trao đổi với Khách hàng, những thông tin bên dưới sẽ được gửi tới Khách hàng và các bạn nhân viên có liên quan</div>
                                <div class="summernote h-300"></div>
                            </div>
                            <div class="collapse chatContent" id="chatwstaffContent">
                                <div class="alert alert-info"><i class="fa fa-info-circle mr-1"></i>Bạn đang sử dụng chức năng ghi chú nội bộ, khách hàng không thấy được các thông tin này.</div>
                                <div class="summernote h-300"></div>
                            </div>
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
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
   <!-- Sweet alert -->
    <script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
    <!-- SUMMERNOTE -->
    <script src="../js/plugins/summernote/summernote-bs4.js"></script>
    <script>
        $('.not-app').click(function () {
            swal({
                type: "warning",
                title:"Thông báo",
                text: "Khách hàng chưa cài đặt ứng dụng hoặc chưa đăng nhập ứng dụng trên điện thoại, vui lòng gửi thông tin đăng nhập cho khách hàng.",
                confirmButtonColor: "#1ab394",
            });
        });
        $('#RebackCus').click(function () {
            swal({
                title: "Bạn có chắc chắn muốn trả lại saleleads này? ",
                text: "Bạn sẽ không thể tương tác với khách này sau khi trả lại",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Vâng, trả lại",
                closeOnConfirm: false
            }, function () {
                 swal("Đã trả lại", "Một email thông báo sẽ được gửi đến những người có liên quan", "success");
            });
        });
        $('#ReDeleteCus').click(function () {
            swal({
                title: "Bạn có chắc chắn muốn đề xuất xóa saleleads này?",
                text: "Bạn sẽ không thể tương tác với khách này sau khi đề xuất xóa",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Vâng, đề xuất",
                closeOnConfirm: false
            }, function () {
                swal("Đã đề xuất", "Một email thông báo sẽ được gửi đến những người có liên quan", "success");
            });
        });
        $('#DeleteCus').click(function () {
            swal({
                title: "Bạn có chắc chắn muốn xóa hồ sơ này?",
                text: "Bạn sẽ không thể tương tác với khách này sau khi xóa",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Vâng, xóa",
                closeOnConfirm: false
            }, function () {
                swal("Đã xóa", "Một email thông báo sẽ được gửi đến những người có liên quan", "success");
            });
        });
        $(document).ready(function () {
            $('.summernote').summernote();
        });
    </script>
</asp:Content>
