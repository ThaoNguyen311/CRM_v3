<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_departCecListCusSaleReback.aspx.cs" Inherits="WorkbaseImm.department._departCecListCusSaleReback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/chosen/bootstrap-chosen.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>CEC PHÂN CÔNG - DANH SÁCH SALELEADS TRẢ LẠI</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Bộ phận</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>CEC phân công - Danh sách Saleleads trả lại </strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
<div class="ibox">
    <div class="ibox-title">
        <b>Ghi chú, sau đó chọn team để phân công</b>
    </div>
    <div class="ibox-content">
        <div class="col-md-8">
            <div class="row">
                <div class="col-md-6">
                    <label><b>Ghi chú</b></label>
                    <p>
                        <textarea class="form-control" cols="100" rows="3"></textarea>
                    </p>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label><b>Phân công</b></label>
                        <select data-placeholder="Chọn dịch vụ" class="chosen-select" tabindex="2">
                            <option value="">Chọn dịch vụ</option>
                            <option value="United States">United States</option>
                            <option value="United Kingdom">United Kingdom</option>
                            <option value="Afghanistan">Afghanistan</option>
                            <option value="Aland Islands">Aland Islands</option>
                            <option value="Albania">Albania</option>
                        </select>
                    </div>
                </div>
            </div>
            <p class="btn-actions"><button type="button" class="btn btn-primary">Phân công</button></p>
        </div>
    </div>
</div>
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
                        <th>Email</th>
                        <th>Số điện thoại</th>
                        <th>Thông tin</th>
                        <th>Xem nhật ký</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>39</td>
                        <td class="name"><a href="../customer/_customerProfile.aspx">Nguyễn Minh Phúc</a></td>
                        <td>phuc.nguyen090770@gmail.com</td>
                        <td>0903748743</td>
                        <td>Dương Thị Hải Hiền trả lại SL vào 7/10/2019 4:25:03 PM; Trần Thị Thanh Thùy trả lại SL vào 9/24/2019 2:47:21 PM</td>
                        <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                    </tr>
                    <tr>
                        <td>169</td>
                        <td class="name"><a href="../customer/_customerProfile.aspx">Đỗ Thị Kim Linh</a></td>
                        <td>dokimlinh@gmail.com</td>
                        <td>0903748743; 0903748743</td>
                        <td>Nguyễn Thị Minh Thu trả lại SL vào 6/20/2019 5:38:17 PM</td>
                        <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                    </tr>
                    <tr>
                        <td>519</td>
                        <td class="name"><a href="../customer/_customerProfile.aspx">Nguyễn Kim Ngân</a></td>
                        <td>tpviethuong@yahoo.com.vn; Viethuong27032002@yahoo.com.vn</td>
                        <td>0903748743</td>
                        <td>Nguyễn Đào Thảo Nguyên trả lại SL vào 9/12/2019 8:57:48 AM</td>
                        <td><a href="../customer/_customerInteractiveHistory.aspx"><i class="fa fa-eye"></i></a></td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <th>ID</th>
                        <th>Tên</th>
                        <th>Email</th>
                        <th>Số điện thoại</th>
                        <th>Thông tin</th>
                        <th>Xem nhật ký</th>
                    </tr>
                </tfoot>
            </table>
        </div>
    </div>
</div>
    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/main/reback-customer.aspx--%>
    <!-- Chosen -->
    <script src="../js/plugins/chosen/chosen.jquery.js"></script>
    <script>
        $('.chosen-select').chosen({ width: "100%" });
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
