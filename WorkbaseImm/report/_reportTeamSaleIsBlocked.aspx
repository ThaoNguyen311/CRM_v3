<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_reportTeamSaleIsBlocked.aspx.cs" Inherits="WorkbaseImm.report._reportTeamSaleIsBlocked" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/chosen/bootstrap-chosen.css" rel="stylesheet">
    <link href="../css/plugins/iCheck/custom.css" rel="stylesheet">
     <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Danh sách khách bị blocked của các team</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Report</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Danh sách khách bị blocked</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <section>
        <div class="ibox">
            <div class="ibox-title"><b>Sử dụng bộ lọc để tìm kiếm</b></div>
            <div class="ibox-content">
                <div class="row align-items-end">
                    <div class="col-md-3">
                        <div class="form-group">
                            <label><b>Chọn team</b></label>
                            <select data-placeholder="Chọn team" class="chosen-select">
                                <option value="">Tất cả các team</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Aland Islands">Aland Islands</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group dataDateTime">
                            <label><b>Từ ngày:</b></label>
                            <div class="input-group date">
                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                <input type="text" class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group dataDateTime">
                            <label><b>Đến ngày:</b></label>
                            <div class="input-group date">
                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                <input type="text" class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <button type="button" class="btn btn-primary w-100">Sort</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="ibox">
            <div class="ibox-title"><b>Chọn team để phân công</b></div>
            <div class="ibox-content">
                <div class="row align-items-end">
                    <div class="col-md-3">
                        <div class="form-group">
                            <label><b>Chọn team</b></label>
                            <select data-placeholder="Chọn team" class="chosen-select">
                                <option value="">Tất cả các team</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Aland Islands">Aland Islands</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <button type="button" class="btn btn-primary">Phân công chăm sóc</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="ibox">
            <div class="ibox-title"><b>Chọn team để phân công</b></div>
            <div class="ibox-content">
                <div class="table-responsive">
                    <table class="table table-striped table-bordered table-hover dataTables-example">
                        <thead>
                            <tr>
                                <th><div class="i-checks"><label> <input type="checkbox" value=""> <i></i></label></div></th>
                                <th>ID</th>
                                <th>Tên</th>
                                <th>Team Leader</th>
                                <th>Team Member</th>
                                <th>Ngày bị blocked</th>
                                <th>Xem nhật ký</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><div class="i-checks"><label> <input type="checkbox" value=""> <i></i></label></div></td>
                                <td>26771</td>
                                <td>Huỳnh Tú Thanh</td>
                                <td>Đặng Lê Hương Thảo - Jenny</td>
                                <td>Đoàn Dương Minh Đức</td>
                                <td>9/4/2019 3:34:31 PM</td>
                                <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                            </tr>
                            <tr>
                                <td><div class="i-checks"><label> <input type="checkbox" value=""> <i></i></label></div></td>
                                <td>21569</td>
                                <td>Bùi Thanh Vân</td>
                                <td>Trần Thị Thanh Thùy</td>
                                <td></td>
                                <td>10/20/2019 12:01:30 AM</td>
                                <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <th></th>
                                <th>ID</th>
                                <th>Tên</th>
                                <th>Team Leader</th>
                                <th>Team Member</th>
                                <th>Ngày bị blocked</th>
                                <th>Xem nhật ký</th>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/main/sale-is-blocked.aspx?team=all&sdate=1/1/2019&edate=31/12/2019--%>
    <!-- Chosen -->
    <script src="../js/plugins/chosen/chosen.jquery.js"></script>
    <script>
        $('.chosen-select').chosen({ width: "100%" });
    </script>
    <!-- iCheck -->
    <script src="../js/plugins/iCheck/icheck.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.i-checks').iCheck({
                checkboxClass: 'icheckbox_square-green',
                radioClass: 'iradio_square-green',
            });
        });
    </script>
    <!-- Date range picker -->
    <script src="../js/plugins/datapicker/bootstrap-datepicker.js"></script>
    <script>
        var mem = $('.dataDateTime .input-group.date').datepicker({
            todayBtn: "linked",
            keyboardNavigation: false,
            forceParse: false,
            calendarWeeks: true,
            autoclose: true,
            format: "dd/mm/yyyy"
        });
        var yearsAgo = new Date();
        yearsAgo.setFullYear(yearsAgo.getFullYear() - 20);
    </script>
    <script src="../js/plugins/dataTables/datatables.min.js"></script>
    <script src="../js/plugins/dataTables/dataTables.bootstrap4.min.js"></script>
    <!-- Page-Level Scripts -->
    <script>
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
