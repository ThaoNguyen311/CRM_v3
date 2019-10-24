<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_reportListCusSaleNotFollow30.aspx.cs" Inherits="WorkbaseImm.report._reportListCusSaleNotFollow30" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>CRM SYSTEM | Danh sách khách hàng đang bị khóa quá 30 ngày không ai chăm sóc </title>
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/ladda/ladda-themeless.min.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Danh sách khách hàng đang bị khóa quá 30 ngày không ai chăm sóc</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Trang chủ</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Báo cáo</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Danh sách khách hàng đang bị khóa quá 30 ngày không ai chăm sóc</a>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="ibox-title">
            <h5>Kết quả</h5>
        </div>
        <div class="ibox-content">
            <div class="table-responsive">
                <table class="table table-striped table-bordered table-hover dataTables-example">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tên khách hàng</th>
                            <th>Email</th>
                            <th>Số điện thoại</th>
                            <th>Ngày liên hệ cuối cùng</th>
                            <th>Xem nhật ký</th>
                            <th>Thêm nhật ký</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="">
                          <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                           <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                             <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                         <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                          <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                             <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td>Trần Tuấn Anh</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                            <td class="center"><a class="btn btn-primary btn-xs" href="#"  data-toggle="modal" data-target="#adddiary"><i class="fa fa-plus"></i> <strong>Add</strong></a></td>
                        </tr>
                       

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>ID</th>
                            <th>Tên khách hàng</th>
                            <th>Email</th>
                            <th>Số điện thoại</th>
                            <th>Ngày liên hệ cuối cùng</th>
                            <th>Xem nhật ký</th>
                            <th>Thêm nhật ký</th>
                        </tr>
                    </tfoot>
                </table>
            </div>

        </div>
    </div>
    <div class="modal inmodal" id="adddiary" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content animated bounceInRight">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <div class="px-4"><i class="fa fa-plus modal-icon"></i></div>
                    <h4 class="modal-title">Tạo một ghi chú mới cho KH:</h4>
                    <div class="my-3"><span class="label label-info">Nguyễn Ngọc Tuyên</span></div>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <textarea name="message" rows="10" cols="30" class="form-control" placeholder="Nhập nội dung nhật ký"></textarea>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-white" data-dismiss="modal">Close</button>
                    <button type="button" class="ladda-button ladda-button-demo btn btn-primary" data-style="zoom-out">Save changes</button>
                </div>
            </div>
        </div>
    </div>
    <div class="modal inmodal" id="viewdiary" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content animated bounceInLeft">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <div class="px-4"><i class="fa fa fa-eye modal-icon"></i></div>
                    <h4 class="modal-title">Nhật ký của KH:</h4>
                    <div class="my-3"><span class="label label-info">Nguyễn Ngọc Tuyên</span></div>
                </div>
                <div class="modal-body">
                    <div class="" style="height:300px;">
                        <div class="full-height-scroll" >
                            <ul class="list-group elements-list">
                           
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-2">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Paul Morgan</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            There are many variations of passages of Lorem Ipsum.
                                            <br>
                                        </p>
                                        <p class="mt-3 mb-0">
                                            <span class="label label-primary">Ghi chú nội bộ</span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-3">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Michael Jackson</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            Look even slightly believable. If you are going to use a passage of.
                                        </p>
                                        <p class="mt-3 mb-0">
                                            <span class="label label-primary">Ghi chú nội bộ</span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-4">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Mark Smith</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            It was popularised in the 1960s with the release of Letraset sheets
                                        </p>
                                        <p class="mt-3 mb-0">
                                            <span class="label label-primary">Ghi chú nội bộ</span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-1">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Monica Novak</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            Printer took a galley of type and scrambled.
                                        </p>
                                        <p class="mt-3 mb-0">
                                            <span class="label label-primary">Ghi chú nội bộ</span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-2">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Jack Smith</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            Also the leap into electronic typesetting, remaining.
                                        </p>
                                        <p class="m-b-none">
                                            <i class="fa fa-map-marker"></i> Sant Fe 10/106
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-3">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Michael Jackson</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            Look even slightly believable. If you are going to use a passage of.
                                        </p>
                                        <p class="m-b-none">
                                            <i class="fa fa-map-marker"></i> Berlin 120R/15
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-4">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Mark Smith</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            It was popularised in the 1960s with the release of Letraset sheets
                                        </p>
                                        <p class="m-b-none">
                                            <i class="fa fa-map-marker"></i> San Francisko 12/100
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="list-group-item">
                                <a class="nav-link" data-toggle="tab" href="#tab-1">
                                    <small class="float-right text-muted"><i class="fa fa-calendar"></i> 16.02.2015 3:08:17 PM</small>
                                    <strong>Monica Novak</strong>
                                    <div class="small m-t-xs">
                                        <p class="m-b-xs">
                                            Printer took a galley of type and scrambled.
                                        </p>
                                        <p class="m-b-none">
                                            <i class="fa fa-map-marker"></i> New York 15/43
                                        </p>
                                    </div>
                                </a>
                            </li>


                        </ul>
                        </div>
                        

                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-white" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <script src="../js/plugins/dataTables/datatables.min.js"></script>
    <script src="../js/plugins/dataTables/dataTables.bootstrap4.min.js"></script>
    <!-- Ladda -->
    <script src="../js/plugins/ladda/spin.min.js"></script>
    <script src="../js/plugins/ladda/ladda.min.js"></script>
    <script src="../js/plugins/ladda/ladda.jquery.min.js"></script>
    <!-- Page-Level Scripts -->
    <!-- Date range picker -->
    <script src="../js/plugins/daterangepicker/daterangepicker.js"></script>
    <script src="../js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script>

        $(document).ready(function () {
            $('.dataTables-example').DataTable({
                pageLength: 25,
                responsive: true,
                dom: '<"html5buttons"B>lTfgitp',
                buttons: [
                    { extend: 'copy' },
                    { extend: 'csv' },
                    { extend: 'excel', title: 'Danh sách khách hàng bị khóa 30 ngày không ai chăm sóc' },
                    { extend: 'pdf', title: 'Danh sách khách hàng bị khóa 30 ngày không ai chăm sóc' },

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
            // Bind normal buttons
            Ladda.bind('.ladda-button', { timeout: 2000 });

            // Bind progress buttons and simulate loading progress
            Ladda.bind('.progress-demo .ladda-button', {
                callback: function (instance) {
                    var progress = 0;
                    var interval = setInterval(function () {
                        progress = Math.min(progress + Math.random() * 0.1, 1);
                        instance.setProgress(progress);

                        if (progress === 1) {
                            instance.stop();
                            clearInterval(interval);
                        }
                    }, 200);
                }
            });
            var l = $('.ladda-button-demo').ladda();
            l.click(function () {
                // Start loading
                l.ladda('start');

                // Timeout example
                // Do something in backend and then stop ladda
                setTimeout(function () {
                    l.ladda('stop');
                }, 12000)
            });
        });
    </script>
   <%-- https://crm.imm.group/customer/your-saleleads.aspx?numlist=50&locate=OFFICE01--%>
</asp:Content>
