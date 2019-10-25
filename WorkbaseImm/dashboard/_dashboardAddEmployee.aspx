<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_dashboardAddEmployee.aspx.cs" Inherits="WorkbaseImm.dashboard._dashboardAddEmployee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>CRM SYSTEM | Quản lý nhân viên </title>
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/ladda/ladda-themeless.min.css" rel="stylesheet">
    <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Quản lý thông tin nhân viên</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Admin</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Thêm-xóa-sửa thông tin nhân viên</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="ibox-title">
            <h5>Quản lý nhân viên</h5>
            <div class="ibox-tools">
                <a class="collapse-link">
                    <i class="fa fa-chevron-up"></i>
                </a>
            </div>
        </div>
        <div class="ibox-content">
            <form role="form" class="">
                <div class="row">
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Họ tên</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Tên tiếng anh</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Email</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                            <div class="form-group">
                            <label class="">Số điện thoại</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group" id="dataDateTimeFrom">
                            <label class="font-normal">Ngày sinh</label>
                            <div class="input-group date">
                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span><input type="text" class="form-control"  placeholder="MM/DD/YY"  value="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Giới tính</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Nam</option>
                                <option>Nữ</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Phân quyền</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Admin</option>
                                <option>User</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Vị trí</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Admin</option>
                                <option>User</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Bộ phận cty</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Admin</option>
                                <option>User</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Văn phòng</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Admin</option>
                                <option>User</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Chọn team</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Admin</option>
                                <option>User</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Sản phẩm bán</label>
                            <select class="form-control m-b" name="">
                                <option>--Chọn--</option>
                                <option>Admin</option>
                                <option>User</option>
                            </select>
                        </div>
                    </div>
                </div>
                <button class="btn btn-primary btn-sm" type="submit">Submit</button>
                   
                
                
            </form>
        </div>
    </div>
    <div class="ibox ">
        <div class="ibox-title">
            <h5>Danh sách nhân viên</h5>
        </div>
        <div class="ibox-content">
            <div class="table-responsive">
                <table class="table table-striped table-bordered table-hover dataTables-example">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Sản phẩm</th>
                            <th>Loại khách</th>
                            <th>Sales/Team được phân công</th>
                            <th>Ngày tạo/Ngày phân công</th>
                            <th>Ghi chú</th>
                            <th>Xem nhật ký</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="">
                            <td>Trident</td>
                            <td>Internet
                            Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td class="center">4</td>
                            <td class="center">
                                Win 95+
                            </td>
                            <td class="center">
                                Win 95+
                            </td>
                            <td class="center">
                                Win 95+
                            </td>
                            <td class="center">
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr class="">
                            <td>Trident</td>
                            <td>Internet
                            Explorer 5.0
                            </td>
                            <td>Win 95+</td>
                            <td class="center">5</td>
                            <td class="center">C</td>
                            <td class="center">5</td>
                            <td class="center">C</td>
                             <td class="center">
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr class="gradeA">
                            <td>Trident</td>
                            <td>Internet
                            Explorer 5.5
                            </td>
                            <td>Win 95+</td>
                            <td class="center">5.5</td>
                            <td class="center">A</td>
                            <td class="center">5.5</td>
                            <td class="center">A</td>
                             <td class="center">
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr class="gradeA">
                            <td>Trident</td>
                            <td>Internet
                            Explorer 6
                            </td>
                            <td>Win 98+</td>
                            <td class="center">6</td>
                            <td class="center">A</td>
                            <td class="center">6</td>
                            <td class="center">A</td>
                           <td class="center">
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr class="gradeA">
                            <td>Trident</td>
                            <td>Internet Explorer 7</td>
                            <td>Win XP SP2+</td>
                            <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td>Trident</td>
                            <td>AOL browser (AOL desktop)</td>
                            <td>Win XP</td>
                            <td class="center">6</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 1.0</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 1.5</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 2.0</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 3.0</td>
                            <td>Win 2k+ / OSX.3+</td>
                            <td class="center">1.9</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                         <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 3.0</td>
                            <td>Win 2k+ / OSX.3+</td>
                            <td class="center">1.9</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
                        </tr>
                       
                    </tbody>
                    <tfoot>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Sản phẩm</th>
                            <th>Loại khách</th>
                            <th>Sales/Team được phân công</th>
                            <th>Ngày tạo/Ngày phân công</th>
                            <th>Ghi chú</th>
                            <th>Xem nhật ký</th>
                        </tr>
                    </tfoot>
                </table>
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
    <!-- Data picker -->
   <script src="../js/plugins/datapicker/bootstrap-datepicker.js"></script>
    <script src="../js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script>


        var mem = $('#dataDateTimeFrom .input-group.date, #dataDateTimeTo .input-group.date').datepicker({
            todayBtn: "linked",
            keyboardNavigation: false,
            forceParse: false,
            calendarWeeks: true,
            autoclose: true
        });
        var yearsAgo = new Date();
        yearsAgo.setFullYear(yearsAgo.getFullYear() - 20);

        $(document).ready(function () {
            $('.dataTables-example').DataTable({
                pageLength: 25,
                responsive: true,
                dom: '<"html5buttons"B>lTfgitp',
                buttons: [
                    { extend: 'copy' },
                    { extend: 'csv' },
                    { extend: 'excel', title: 'Danh sách nhân viên' },
                    { extend: 'pdf', title: 'Danh sách nhân viên' },

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
    <%--https://crm.imm.group/user/addemployee.aspx--%>
</asp:Content>
