<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_customerEmailIn.aspx.cs" Inherits="WorkbaseImm.customer._customerEmailIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- Sweet Alert -->
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/_mailbox.css" rel="stylesheet" />
    <link href="../css/animate.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
     <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Hộp Thư Khách Hàng</h2>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="tabs-container">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="nav-link" href="#tab-1"><i class="fa fa-file-text mr-1"></i>Document</a></li>
                <li><a class="nav-link" href="#tab-2"><i class="fa fa-info-circle mr-1"></i>Thông tin hồ sơ</a></li>
                <li><a class="nav-link active" href="#tab-3"><i class="fa fa-envelope mr-1"></i>Email</a></li>
                <li><a class="nav-link" href="#tab-4"><i class="fa fa-list-alt mr-1"></i>Nhật ký hồ sơ</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active">
                    <div class="panel-body">
                        <p class="text-right">
                            <button type="button" class="btn btn-w-m btn-primary">Gửi thông tin đăng nhập cho khách</button>
                            <button type="button" class="btn btn-primary not-app"><i class="fa fa-comments mr-1"></i>Chat với khách hàng</button>
                        </p>
                        <div class="ibox-content">
                            <div class="row">
                                <div class="col-md-2">
                                    <div class="ibox ">
                                        <div class="ibox-content mailbox-content">
                                            <div class="file-manager">
                                                <a class="btn btn-block btn-primary compose-mail" href="#">Soạn thư</a>
                                                <div class="space-25"></div>
                                                <h5>Folders</h5>
                                                <ul class="folder-list m-b-md" style="padding: 0">
                                                    <li><a href="#" class="active"><i class="fa fa-inbox "></i>Thư đến <span class="label label-warning float-right">16</span> </a></li>
                                                    <li><a href="#"><i class="fa fa-envelope-o"></i>Thư đã gửi</a></li>
                                                </ul>
                                                <div class="clearfix"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-10 animated fadeInRight">
                                    <div class="mail-box-header">
                                        <h2>Hộp Thư Đến (16)</h2>
                                    </div>
                                    <div class="mail-box">
                                        <div class="table-responsive">
                                            <table class="table table-striped table-bordered table-hover dataTables-example">
                                                <thead>
                                                    <tr>
                                                        <th>Người gửi</th>
                                                        <th>Tiêu đề</th>
                                                        <th>Nhân viên sale</th>
                                                        <th>Nhân viên xử lý hồ sơ</th>
                                                        <th>Thời gian</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>Tadeusz Robinski</td>
                                                        <td>Re: Due Diligence Services</td>
                                                        <td>Trần Văn Tỉnh</td>
                                                        <td>Trần Tuấn Anh</td>
                                                        <td>8/18/2018 2:16:08 AM</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Hệ thống hồ sơ | IMM Group</td>
                                                        <td>Cập nhật tình trạng hồ sơ: Nguyễn Quang Bảo</td>
                                                        <td>Trần Văn Tỉnh</td>
                                                        <td>Trần Tuấn Anh</td>
                                                        <td>8/18/2018 2:16:08 AM</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Cindy Jang</td>
                                                        <td>PRIORITY : New Investor - Nguyen Van Thanh - Inquiry on bank transfer</td>
                                                        <td>Trần Văn Tỉnh</td>
                                                        <td>Trần Tuấn Anh</td>
                                                        <td>8/18/2018 2:16:08 AM</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Robert Gaffney</td>
                                                        <td>RE: money transfer - Gift back from the Gift</td>
                                                        <td>Trần Văn Tỉnh</td>
                                                        <td>Trần Tuấn Anh</td>
                                                        <td>8/18/2018 2:16:08 AM</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Kinh Dong Huynh \(Tokyo\)-IMM</td>
                                                        <td>Re: IMM Group - Ho chi minh office representative</td>
                                                        <td>Trần Văn Tỉnh</td>
                                                        <td>Trần Tuấn Anh</td>
                                                        <td>8/18/2018 2:16:08 AM</td>
                                                    </tr>

                                                </tbody>
                                                <tfoot>
                                                    <tr>
                                                        <th>Người gửi</th>
                                                        <th>Tiêu đề</th>
                                                        <th>Nhân viên sale</th>
                                                        <th>Nhân viên xử lý hồ sơ</th>
                                                        <th>Thời gian</th>
                                                    </tr>
                                                </tfoot>
                                            </table>
                                        </div>
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
    <script src="../js/plugins/dataTables/datatables.min.js"></script>
    <script src="../js/plugins/dataTables/dataTables.bootstrap4.min.js"></script>
    <!-- Sweet alert -->
    <script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
     <!-- iCheck -->
    <script src="../js/plugins/iCheck/icheck.min.js"></script>
    <script>
        $('.not-app').click(function () {
            swal({
                type: "warning",
                title:"Thông báo",
                text: "Khách hàng chưa cài đặt ứng dụng hoặc chưa đăng nhập ứng dụng trên điện thoại, vui lòng gửi thông tin đăng nhập cho khách hàng.",
                confirmButtonColor: "#1ab394",
            });
        });
        $(document).ready(function () {
            $('.dataTables-example').DataTable({
                pageLength: 25,
                responsive: true,
                dom: '<"html5buttons"B>lTfgitp',
                buttons: [
                    { extend: 'copy' },
                    { extend: 'csv' },
                    { extend: 'excel', title: 'ExampleFile' },
                    { extend: 'pdf', title: 'ExampleFile' },

                    {
                        extend: 'print',
                        customize: function (win) {
                            $(win.document.body).addClass('white-bg');
                            $(win.document.body).css('font-size', '10px');

                            $(win.document.body).find('table')
                                .addClass('compact')
                                .css('font-size', 'inherit');
                        }
                    }
                ]

            });
        });
    </script>
</asp:Content>
