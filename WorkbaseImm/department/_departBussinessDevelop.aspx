<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_departBussinessDevelop.aspx.cs" Inherits="WorkbaseImm.department._departBussinessDevelop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Thông tin các đối tác hợp tác với IMM</h2>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
     <div class="ibox">
         <div class="ibox-title">
             <label class="h6"><b>Thông tin của Agent:</b></label>
         </div>
         <div class="ibox-content">
             <form role="form" id="form" novalidate="novalidate">
                 <div class="row">
                     <div class="col-md-4">
                         <div class="form-group">
                             <label class="col-form-label"><b>Tên đối tác</b></label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group">
                             <label class="col-form-label"><b>Số điện thoại</b></label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group">
                             <label class="col-form-label"><b>Email</b></label>
                             <input type="email" class="form-control">
                         </div>
                     </div>
                      <div class="col-md-4">
                          <div class="form-group">
                             <label class="col-form-label"><b>Địa chỉ</b></label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group">
                             <label class="col-form-label"><b>Cơ quan, công ty đang công tác</b></label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group">
                             <label class="col-form-label"><b>Chức vụ</b></label>
                             <input type="text" class="form-control">
                         </div>
                     </div>
                     <div class="col-md-4">
                         <div class="form-group">
                             <label class="col-form-label"><b>Chanel</b></label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group">
                             <label class="col-form-label"><b>Source</b></label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group" id="dataDateTime">
                             <label class="col-form-label"><b>Ngày liên hệ</b></label>
                             <div class="input-group date">
                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span><input type="text" class="form-control">
                            </div>
                         </div>
                     </div>
                 </div>
                 <p><button class="btn btn-primary" type="submit">Thêm đối tác</button></p>
             </form>
         </div>
     </div>
     <div class="ibox ">
        <div class="tabs-container">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="nav-link active" href="#tab-1">John</a></li>
                <li><a class="nav-link" href="#tab-2">Holley</a></li>
                <li><a class="nav-link" href="#tab-3">Victoria</a></li>
                <li><a class="nav-link" href="#tab-4">Stella</a></li>
                <li><a class="nav-link" href="#tab-5">Daniel</a></li>
            </ul>
            <div class="tab-content">
                <div role="tabpanel" id="tab-1" class="tab-pane active">
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover dataTables-example">
                                <thead>
                                    <tr>
                                        <th>Tên đối tác</th>
                                        <th>Tổ chức, cơ quan đang công tác</th>
                                        <th>Ghi chú</th>
                                        <th>Kế hoạch làm việc với đối tác</th>
                                        <th>Khách hàng đối tác giới thiệu</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Nhi - Eximbank - 0906202050</td>
                                        <td>GD MBBank Q5</td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td>Oanh Duyên Thủy Thiện Anh</td>
                                    </tr>
                                    <tr>
                                        <td>Đồng Thị Bích Chi - (+84) 938 032 491</td>
                                        <td>GD MBBank Q5</td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td>Oanh Duyên Thủy Thiện Anh</td>
                                    </tr>
                                    <tr>
                                        <td>Phạm Bá Thành (Daniel) - 0932576596</td>
                                        <td>IMM</td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td>Oanh Duyên Thủy Thiện Anh</td>
                                    </tr>
                                    <tr>
                                        <td>Nhi - Eximbank - 0906202050</td>
                                        <td>GD MBBank Q5</td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td>Oanh Duyên Thủy Thiện Anh</td>
                                    </tr>
                                    <tr>
                                        <td>Nguyễn Xuân Sinh - 0918735035</td>
                                        <td>IMM</td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td><a data-toggle="modal" data-target="#myModal4"><i class="fa fa-plus-circle"></i></a></td>
                                        <td>Oanh Duyên Thủy Thiện Anh</td>
                                    </tr>
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <th>Tên đối tác</th>
                                        <th>Tổ chức, cơ quan đang công tác</th>
                                        <th>Ghi chú</th>
                                        <th>Kế hoạch làm việc với đối tác</th>
                                        <th>Khách hàng đối tác giới thiệu</th>
                                    </tr>
                                </tfoot>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal inmodal" id="myModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content animated fadeIn">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>                    
                    <p>Bạn đang thao tác tạo một ghi chú mới...</p>
                    <p><textarea rows="8" cols="20" class="form-control"></textarea></p>
                    <p class="mb-0 text-right">
                        <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                        <button type="button" class="btn btn-primary">Lưu</button>
                    </p>
                </div>                
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/bd/agent-dashboard.aspx--%>
    <script src="../js/plugins/dataTables/datatables.min.js"></script>
    <script src="../js/plugins/dataTables/dataTables.bootstrap4.min.js"></script>
    <!-- Date range picker -->
    <script src="../js/plugins/datapicker/bootstrap-datepicker.js"></script>
    <script>
        var mem = $('#dataDateTime .input-group.date').datepicker({
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
