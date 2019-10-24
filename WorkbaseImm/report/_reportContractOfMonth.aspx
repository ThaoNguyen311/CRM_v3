<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_reportContractOfMonth.aspx.cs" Inherits="WorkbaseImm.report._reportContractOfMonth" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>CRM SYSTEM | Danh sách phân công </title>
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/ladda/ladda-themeless.min.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Hợp đồng đã ký được trong tháng này</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Trang chủ</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Báo cáo</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Danh sách khách hàng đã ký được trong tháng</a>
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
                            <th>STT</th>
                            <th>Tên khách hàng</th>
                            <th>Nhân viên tư vấn</th>
                            <th>Nhân viên xử lý hồ sơ</th>
                            <th>Trạng thái</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-success btn-xs" href="#"><strong>Đã ký hợp đồng/đang xử lý hồ sơ</strong></a></td>
                        </tr>
                        <tr class="">
                           <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-warning btn-xs" href="#"><strong>Đang tư vấn</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#"><strong>Khách hàng tiềm năng</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                           <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#">Đã ký hợp đồng/đang xử lý hồ sơ</a></td>
                        </tr>
                        <tr class="gradeA">
                         <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                           <td class="center"><a class="btn btn-success btn-xs" href="#"><strong>Đã ký hợp đồng/đang xử lý hồ sơ</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#"><strong>Khách hàng tiềm năng</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                           <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#">Đã ký hợp đồng/đang xử lý hồ sơ</a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-warning btn-xs" href="#"><strong>Đang tư vấn</strong></a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#">Đã ký hợp đồng/đang xử lý hồ sơ</a></td>
                        </tr>
                        <tr class="gradeA">
                            <td class="center"> 1</td>
                            <td>Lữ Văn Vũ</td>
                            <td>Đặng Lê Hương Thảo - Jenny</td>
                            <td>Trần Tuấn Anh</td>
                            <td class="center"><a class="btn btn-info btn-xs" href="#">Đã ký hợp đồng/đang xử lý hồ sơ</a></td>
                        </tr>
                       

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>STT</th>
                            <th>Tên khách hàng</th>
                            <th>Nhân viên tư vấn</th>
                            <th>Nhân viên xử lý hồ sơ</th>
                            <th>Trạng thái</th>
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
    <script>

        $(document).ready(function () {
            $('.dataTables-example').DataTable({
                pageLength: 25,
                responsive: true,
                dom: '<"html5buttons"B>lTfgitp',
                buttons: [
                    { extend: 'copy' },
                    { extend: 'csv' },
                    { extend: 'excel', title: 'Khách hàng ký hợp đồng trong tháng' },
                    { extend: 'pdf', title: 'Khách hàng ký hợp đồng trong tháng' },

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
    <%--https://crm.imm.group/main/contractmonth.aspx--%>
</asp:Content>
