<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_departCaseProcessing.aspx.cs" Inherits="WorkbaseImm.department._departCaseProcessing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Business Visa Processing Stages</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Bộ phận</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Business Visa Processing Stages</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="ibox-content">
            <div class="table-responsive">
                <table class="table table-striped table-bordered table-hover dataTables-example">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Chương trình/ Giai đoạn hiện tại</th>
                            <th>Nộp/ Biên nhận</th>
                            <th>Thời gian xử lý</th>
                            <th>Deadline</th>
                            <th>Chu kỳ</th>
                            <th>Next remind</th>
                            <th></th>
                        </tr>
                    </thead>
                   <tbody>
                       <tr>
                           <td>12634</td>
                           <td><a href="../customer/_customerProfile.aspx">Hà Thị Ngọc Trang</a></td>
                           <td>Mỹ - Giai đoạn 1: I-526</td>
                           <td>21/04/2017</td>
                           <td>720 ngày</td>
                           <td>11/04/2019</td>
                           <td>60 ngày</td>
                           <td>26/10/2018</td>
                           <td class="text-center">
                               <a href="_departCaseProcessingReminderTools.aspx"><i class="fa fa-list-alt"></i> Chi tiết</a>
                           </td>
                       </tr>
                       <tr>
                           <td>12718</td>
                           <td><a href="../customer/_customerProfile.aspx">Nguyễn Ngọc Khương Vỹ</a></td>
                           <td>Mỹ - Giai đoạn 1: I-526</td>
                           <td>21/04/2017</td>
                           <td>720 ngày</td>
                           <td>11/04/2019</td>
                           <td>60 ngày</td>
                           <td>26/10/2018</td>
                           <td class="text-center">
                               <a href="_departCaseProcessingReminderTools.aspx"><i class="fa fa-list-alt"></i> Chi tiết</a>
                           </td>
                       </tr>
                       <tr>
                           <td>13624</td>
                           <td><a href="../customer/_customerProfile.aspx">Nguyễn Tuấn Minh</a></td>
                           <td>Mỹ - Giai đoạn 1: I-526</td>
                           <td>21/04/2017</td>
                           <td>720 ngày</td>
                           <td>11/04/2019</td>
                           <td>60 ngày</td>
                           <td>26/10/2018</td>
                           <td class="text-center">
                               <a href="_departCaseProcessingReminderTools.aspx"><i class="fa fa-list-alt"></i> Chi tiết</a>
                           </td>
                       </tr>
                   </tbody>
                    <tfoot>
                        <tr>
                             <th>ID</th>
                            <th>Tên</th>
                            <th>Chương trình/ Giai đoạn hiện tại</th>
                            <th>Nộp/ Biên nhận</th>
                            <th>Thời gian xử lý</th>
                            <th>Deadline</th>
                            <th>Chu kỳ</th>
                            <th>Next remind</th>
                            <th></th>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/fpa/case-processing-remind.aspx--%>
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
