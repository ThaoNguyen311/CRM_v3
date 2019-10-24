<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_departCecListCusSaleReDelete.aspx.cs" Inherits="WorkbaseImm.department._departCecListCusSaleReDelete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/chosen/bootstrap-chosen.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Danh sách khách hàng được đề xuất xóa khỏi CRM</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Bộ phận</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Danh sách khách hàng được đề xuất xóa khỏi CRM</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox">
    <div class="ibox-title">
        <b>Danh sách Saleleads trả lại</b>
    </div>
    <div class="ibox-content">
        <div class="table-responsive">
            <table class="table table-striped table-bordered table-hover dataTables-example">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Tên</th>
                        <th>Xem nhật ký</th>
                        <th>Xóa khách</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>39</td>
                        <td style="min-width:190px"><a href="../customer/_customerProfile.aspx">Nguyễn Minh Phúc</a></td>
                        <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                        <td><button type="button" class="btn btn-danger delete-customer" >Xóa</button></td>
                    </tr>
                    <tr>
                        <td>169</td>
                        <td><a href="../customer/_customerProfile.aspx">Đỗ Thị Kim Linh</a></td>
                        <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                        <td><button type="button" class="btn btn-danger delete-customer">Xóa</button></td>
                    </tr>
                    <tr>
                        <td>519</td>
                        <td><a href="../customer/_customerProfile.aspx">Nguyễn Kim Ngân</a></td>
                        <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                        <td><button type="button" class="btn btn-danger delete-customer">Xóa</button></td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <th>ID</th>
                        <th>Tên</th>
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
    <%--https://crm.imm.group/customer/cec-care.aspx--%>
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
        $('.delete-customer').click(function () {
            swal({
                title: "Bạn có chắc chắn muốn xóa khách hàng này?",
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
