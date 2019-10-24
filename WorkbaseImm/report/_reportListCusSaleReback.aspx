<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_reportListCusSaleReback.aspx.cs" Inherits="WorkbaseImm.report._reportListCusSaleReback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Danh sách khách hàng Sale trả lại</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Report</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Danh sách khách hàng Sale trả lại</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox">
        <div class="ibox-content">
            <div class="table-responsive mt-4">
                <table class="table table-striped table-bordered table-hover dataTables-example">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Email</th>
                            <th>Điện thoại</th>
                            <th>Thông tin</th>
                            <th>Xem nhật ký</th>
                            <th>Xóa khách</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>39</td>
                            <td class="name"><a href="../customer/_customerProfile.aspx">Nguyễn Minh Phúc</a> </td>
                            <td>phuc.nguyen090770@gmail.com</td>
                            <td>0903748743</td>
                            <td>Dương Thị Hải Hiền trả lại SL vào 7/10/2019 4:25:03 PM; Trần Thị Thanh Thùy trả lại SL vào 9/24/2019 2:47:21 PM</td>
                            <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                            <td><a href="#" class="delete-cus"><i class="fa fa-times"></i></a></td>
                        </tr>
                        <tr>
                            <td>148</td>
                            <td class="name"><a href="../customer/_customerProfile.aspx">Nguyễn Thành Thống</a> </td>
                            <td>simonnguyenthanhthong1410@gmail.com</td>
                            <td>05113561483;0983598601</td>
                            <td>Dương Thị Hải Hiền trả lại SL vào 7/10/2019 4:25:03 PM; Trần Thị Thanh Thùy trả lại SL vào 9/24/2019 2:47:21 PM</td>
                            <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                            <td><a href="#" class="delete-cus"><i class="fa fa-times"></i></a></td>
                        </tr>
                        <tr>
                            <td>148</td>
                            <td class="name"><a href="../customer/_customerProfile.aspx">Nguyễn Thành Thống</a> </td>
                            <td>tpviethuong@yahoo.com.vn; Viethuong27032002@yahoo.com.vn</td>
                            <td>05113561483;0983598601</td>
                            <td>Dương Thị Hải Hiền trả lại SL vào 7/10/2019 4:25:03 PM; Trần Thị Thanh Thùy trả lại SL vào 9/24/2019 2:47:21 PM</td>
                            <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                            <td><a href="#" class="delete-cus"><i class="fa fa-times"></i></a></td>
                        </tr>
                    </tbody>
                    <tfoot>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Email</th>
                            <th>Điện thoại</th>
                            <th>Thông tin</th>
                            <th>Xem nhật ký</th>
                            <th>Xóa khách</th>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/customer/rebackcuslist.aspx#--%>
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
     <!-- Sweet alert -->
    <script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
    <script>
        $('.delete-cus').click(function () {
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
    </script>
</asp:Content>
