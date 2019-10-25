<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_funcFilterAndAssign.aspx.cs" Inherits="WorkbaseImm.func._funcFilterAndAssign" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>CRM SYSTEM | Phân công khách để thêm sản phẩm </title>
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/ladda/ladda-themeless.min.css" rel="stylesheet">
    <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Phân công khách hàng để bán thêm sản phẩm</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Khách hàng</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Danh sách khách hàng bán thêm sản phẩm</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="ibox-title">
            <h5>Danh sách đã phân công</h5>
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
                            <label class="">Ghi chú, sau đó chọn team để phân công</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Chọn sản phẩm</label>
                            <select class="form-control m-b" name="account">
                                <option>--Chọn--</option>
                                <option>Di trú Úc</option>
                                <option>Di trú Úc</option>
                                <option>Di trú Úc</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Chọn nhân viên tư vấn</label>
                            <select class="form-control m-b" name="account">
                                <option>--Chọn--</option>
                                 <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                <option>Trần Thị Thanh Thùy [CARMEN]</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Chọn loại khách</label>
                            <select class="form-control m-b" name="account">
                                 <option>--Chọn--</option>
                                <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                <option>Trần Thị Thanh Thùy [CARMEN]</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Chọn team để phân công</label>
                            <select class="form-control m-b" name="account">
                                <option>--Chọn--</option>
                                <option>Di trú Úc</option>
                                <option>Di trú Úc</option>
                                <option>Di trú Úc</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Chọn văn phòng</label>
                            <select class="form-control m-b" name="account">
                                <option>--Chọn--</option>
                                <option>Di trú Úc</option>
                                <option>Di trú Úc</option>
                                <option>Di trú Úc</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group" id="dataDateTimeFrom">
                            <label class="font-normal">Từ ngày</label>
                            <div class="input-group date">
                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span><input type="text" class="form-control"  placeholder="MM/DD/YY"  value="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group" id="dataDateTimeTo">
                                <label class="font-normal">Đến ngày</label>
                                <div class="input-group date">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span><input type="text" class="form-control"  placeholder="MM/DD/YY" value="">
                                </div>
                            </div>
                    </div>
                </div>
                
                <button class="btn btn-primary btn-sm" type="submit">Sort</button>
            </form>
        </div>
    </div>
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
                            <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
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
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
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
                             <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
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
                            <td class="center"><a class="btn btn-info btn-xs" href="#" data-toggle="modal" data-target="#viewdiary"><i class="fa fa-eye"></i> <strong>View</strong></a></td>
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
                    { extend: 'excel', title: 'Assign' },
                    { extend: 'pdf', title: 'Assign' },

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
</asp:Content>
