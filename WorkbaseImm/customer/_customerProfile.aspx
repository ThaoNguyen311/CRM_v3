<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_customerProfile.aspx.cs" Inherits="WorkbaseImm.customer._customerProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/_customerProfile.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Thông tin hồ sơ</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Khách hàng</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Thông tin hồ sơ</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
     <div class="ibox ">
        <div class="tabs-container">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="nav-link" href="#tab-1"><i class="fa fa-file-text mr-1"></i>Document</a></li>
                <li><a class="nav-link active" href="#tab-2"><i class="fa fa-info-circle mr-1"></i>Thông tin hồ sơ</a></li>
                <li><a class="nav-link" href="#tab-3"><i class="fa fa-envelope mr-1"></i>Email</a></li>
                <li><a class="nav-link" href="#tab-4"><i class="fa fa-list-alt mr-1"></i>Nhật ký hồ sơ</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active">
                    <div class="panel-body">
                        <p class="text-right">
                            <button type="button" class="btn btn-primary" title="Tình trạng đang bị khóa do không được chăm sóc. Click vào để mở khóa"><i class="fa fa-lock"></i></button>
                            <button type="button" class="btn btn-primary" title="Tình trạng đang mở"><i class="fa fa-unlock"></i></button>
                            <button type="button" class="btn btn-primary" id="RebackCus"><i class="fa fa-undo mr-1"></i>Trả Saleleads</button>
                            <button type="button" class="btn btn-primary" id="ReDeleteCus">Đề xuất xóa Saleleads</button>
                            <button type="button" class="btn btn-primary" id="DeleteCus">Xóa hồ sơ</button>
                            <button type="button" class="btn btn-w-m btn-primary">Gửi thông tin đăng nhập cho khách</button>
                            <button type="button" class="btn btn-primary not-app"><i class="fa fa-comments mr-1"></i>Chat với khách hàng</button>
                        </p>
                        <div class="ibox-content">
                            <section class="status-wrap">
                                <h3 class="my-4">TÌNH TRẠNG DỊCH VỤ <a class="text-default edit-icon" data-toggle="collapse" href="#collapse01" role="button" aria-expanded="false" aria-controls="collapse01"><i class="fa fa-edit ml-2"></i></a></h3>
                                <div class="d-flex justify-content-between">
                                    <div>
                                        <label><b>Sản phẩm:</b></label>
                                        <span>Di trú Canada</span>
                                    </div>
                                    <div>
                                        <label><b>Loại khách:</b></label>
                                        <span>Khách hàng tiềm năng</span>
                                    </div>
                                    <div>
                                        <label><b>Độ nghiêm túc:</b></label>
                                        <span>Chưa chọn độ nghiêm túc</span>
                                    </div>
                                    <div>
                                        <label><b>Trạng thái (chỉ di trú):</b></label>
                                        <span>Chưa chọn trạng thái</span>
                                    </div>
                                </div>
                                <div class="collapse mt-4" id="collapse01">
                                    <div class="gray-bg p-4">
                                        <div class="col-md-8">
                                            <div class="form-group row">
                                                <label class="col-md-3"><b>Thay đổi trạng thái dịch vụ:</b></label>
                                                <div class="col-md-9 text-default"><b>Di trú Canada</b></div>
                                            </div>
                                            <div class="form-group row align-items-center">
                                                <label class="col-md-3 mb-0"><b>Loại khách:</b></label>
                                                <div class="col-md-9">
                                                    <select class="form-control" name="account">
                                                        <option>option 1</option>
                                                        <option>option 2</option>
                                                        <option>option 3</option>
                                                        <option>option 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group row align-items-center">
                                                <label class="col-md-3 mb-0"><b>Độ nghiêm túc:</b></label>
                                                <div class="col-md-9">
                                                    <select class="form-control" name="account">
                                                        <option>Chưa chọn độ nghiêm túc</option>
                                                        <option>option 2</option>
                                                        <option>option 3</option>
                                                        <option>option 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group row align-items-center">
                                                <label class="col-md-3 mb-0"><b>Trạng thái (chỉ Di trú):</b></label>
                                                <div class="col-md-9">
                                                    <select class="form-control" name="account">
                                                        <option>Chưa chọn tình trạng</option>
                                                        <option>option 2</option>
                                                        <option>option 3</option>
                                                        <option>option 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <p>
                                                <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                <button type="button" class="btn btn-primary">Hủy</button></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="p-3">
                                    <h4 class="text-default border-bottom pb-1 mb-3">VŨ SANG <a class="text-default edit-icon" data-toggle="collapse" href="#collapse02" role="button" aria-expanded="false" aria-controls="collapse02"><i class="fa fa-edit ml-2"></i></a></h4>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Email:</b></div>
                                                <div class="col-md-9">ignasiosang@gmail.com;</div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Ngày sinh:</b></div>
                                                <div class="col-md-9"></div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Tình trạng hôn nhân:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Nhân viên Sale:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Nhân viên thụ lý hồ sơ:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Điện thoại:</b></div>
                                                <div class="col-md-9">0909531512</div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Giới tính:</b></div>
                                                <div class="col-md-9">Male</div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Địa chỉ:</b></div>
                                                <div class="col-md-9"></div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Nhân viên Sale:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                            <div class="row mb-2">
                                                <div class="col-md-3"><b>Sản phẩm:</b></div>
                                                <div class="col-md-9">Di trú Canada</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/customer/profile.aspx?cusid=23224&nation=CT01--%>
    <!-- Sweet alert -->
    <script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
    <script>
        $('.not-app').click(function () {
            swal({
                type: "warning",
                title:"Thông báo",
                text: "Khách hàng chưa cài đặt ứng dụng hoặc chưa đăng nhập ứng dụng trên điện thoại, vui lòng gửi thông tin đăng nhập cho khách hàng.",
                confirmButtonColor: "#1ab394",
            });
        });
        $('#RebackCus').click(function () {
            swal({
                title: "Bạn có chắc chắn muốn trả lại saleleads này? ",
                text: "Bạn sẽ không thể tương tác với khách này sau khi trả lại",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Vâng, trả lại",
                closeOnConfirm: false
            }, function () {
                 swal("Đã trả lại", "Một email thông báo sẽ được gửi đến những người có liên quan", "success");
            });
        });
        $('#ReDeleteCus').click(function () {
            swal({
                title: "Bạn có chắc chắn muốn đề xuất xóa saleleads này?",
                text: "Bạn sẽ không thể tương tác với khách này sau khi đề xuất xóa",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Vâng, đề xuất",
                closeOnConfirm: false
            }, function () {
                swal("Đã đề xuất", "Một email thông báo sẽ được gửi đến những người có liên quan", "success");
            });
        });
        $('#DeleteCus').click(function () {
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
