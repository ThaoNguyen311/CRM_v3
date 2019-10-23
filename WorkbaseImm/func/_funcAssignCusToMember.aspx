<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_funcAssignCusToMember.aspx.cs" Inherits="WorkbaseImm.func._funcAssignCusToMember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>CRM SYSTEM | Danh sách phân công </title>
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/ladda/ladda-themeless.min.css" rel="stylesheet">
    <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>HCM - Danh sách khách hàng đang bị khóa do không ai chăm sóc </h2>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="ibox-title">
            <h5>Phân công</h5>
            <div class="ibox-tools">
                <a class="collapse-link">
                    <i class="fa fa-chevron-up"></i>
                </a>
            </div>
        </div>
        <div class="ibox-content">
            <form role="form" class="">
                <div class="row">
                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-md-4">
                                   <div class="form-group">
                                        <label for="exampleInputEmail2" class="">Chọn người được phân công</label>
                                        <select class="form-control m-b" name="account">
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                        </select>
                                    </div>
                               </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label class="">Chọn sản phẩm</label>
                                        <select class="form-control m-b" name="account">
                                            <option>Di trú Canada</option>
                                            <option>Di trú Úc</option>
                                            <option>Di trú Úc</option>
                                            <option>Di trú Úc</option>
                                        </select>
                                    </div>
                               </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label class="">Chọn team sale</label>
                                        <select class="form-control m-b" name="account">
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                            <option>Trần Thị Thanh Thùy [CARMEN]</option>
                                        </select>
                                    </div>
                               </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group" id="dataDateTimeFrom">
                                <label class="font-normal">Từ ngày</label>
                                <div class="input-group date">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span><input type="text" class="form-control"  placeholder="MM/DD/YY"  value="">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="form-group" id="dataDateTimeTo">
                                <label class="font-normal">Đến ngày</label>
                                <div class="input-group date">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span><input type="text" class="form-control"  placeholder="MM/DD/YY" value="">
                                </div>
                            </div>
                        </div>
                       
                </div>
                
                
                
                <button class="btn btn-primary btn-sm" type="submit">Submit</button>
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
                            <th>Sales</th>
                            <th>Phân công</th>
                            <th>Ngày liên hệ cuối cùng</th>
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
                        </tr>
                        <tr class="gradeA">
                            <td>Trident</td>
                            <td>Internet Explorer 7</td>
                            <td>Win XP SP2+</td>
                            <td class="center">7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Trident</td>
                            <td>AOL browser (AOL desktop)</td>
                            <td>Win XP</td>
                            <td class="center">6</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 1.0</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 1.5</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 2.0</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Firefox 3.0</td>
                            <td>Win 2k+ / OSX.3+</td>
                            <td class="center">1.9</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Camino 1.0</td>
                            <td>OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Camino 1.5</td>
                            <td>OSX.3+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Netscape 7.2</td>
                            <td>Win 95+ / Mac OS 8.6-9.2</td>
                            <td class="center">1.7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Netscape Browser 8</td>
                            <td>Win 98SE+</td>
                            <td class="center">1.7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Netscape Navigator 9</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.0</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.1</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1.1</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.2</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1.2</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.3</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1.3</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.4</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1.4</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.5</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1.5</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.6</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">1.6</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.7</td>
                            <td>Win 98+ / OSX.1+</td>
                            <td class="center">1.7</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Mozilla 1.8</td>
                            <td>Win 98+ / OSX.1+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Seamonkey 1.1</td>
                            <td>Win 98+ / OSX.2+</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Gecko</td>
                            <td>Epiphany 2.20</td>
                            <td>Gnome</td>
                            <td class="center">1.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>Safari 1.2</td>
                            <td>OSX.3</td>
                            <td class="center">125.5</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>Safari 1.3</td>
                            <td>OSX.3</td>
                            <td class="center">312.8</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>Safari 2.0</td>
                            <td>OSX.4+</td>
                            <td class="center">419.3</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>Safari 3.0</td>
                            <td>OSX.4+</td>
                            <td class="center">522.1</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>OmniWeb 5.5</td>
                            <td>OSX.4+</td>
                            <td class="center">420</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>iPod Touch / iPhone</td>
                            <td>iPod</td>
                            <td class="center">420.1</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Webkit</td>
                            <td>S60</td>
                            <td>S60</td>
                            <td class="center">413</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 7.0</td>
                            <td>Win 95+ / OSX.1+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 7.5</td>
                            <td>Win 95+ / OSX.2+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 8.0</td>
                            <td>Win 95+ / OSX.2+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>

                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 8.5</td>
                            <td>Win 95+ / OSX.2+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 9.0</td>
                            <td>Win 95+ / OSX.3+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 9.2</td>
                            <td>Win 88+ / OSX.3+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera 9.5</td>
                            <td>Win 88+ / OSX.3+</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Opera for Wii</td>
                            <td>Wii</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Nokia N800</td>
                            <td>N800</td>
                            <td class="center">-</td>
                            <td class="center">A</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeA">
                            <td>Presto</td>
                            <td>Nintendo DS browser</td>
                            <td>Nintendo DS</td>
                            <td class="center">8.5</td>
                            <td class="center">C/A<sup>1</sup></td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                        <tr class="gradeC">
                            <td>KHTML</td>
                            <td>Konqureror 3.1</td>
                            <td>KDE 3.1</td>
                            <td class="center">3.1</td>
                            <td class="center">C</td>
                             <td class="center">7</td>
                            <td class="center">A</td>
                        </tr>
                       

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Sản phẩm</th>
                            <th>Sales</th>
                            <th>Phân công</th>
                            <th>Ngày liên hệ cuối cùng</th>
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
    <%--https://crm.imm.group/customer/your-assign.aspx?mode=none&prod=CT01&sale=140&vp=OFFICE01--%>
</asp:Content>
