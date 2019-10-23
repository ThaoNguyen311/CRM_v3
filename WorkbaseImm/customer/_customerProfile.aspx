<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_customerProfile.aspx.cs" Inherits="WorkbaseImm.customer._customerProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/plugins/chosen/bootstrap-chosen.css" rel="stylesheet">
    <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/iCheck/custom.css" rel="stylesheet">
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
                             <%--Customer Info--%>
                            <section>
                                <h3 class="pb-1 mb-3 line-title">VŨ SANG <a class="text-default edit-icon" data-toggle="collapse" href="#collapse02" role="button" aria-expanded="false" aria-controls="collapse02"><i class="fa fa-edit ml-2"></i></a></h3>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Email:</b></div>
                                                <div class="col-md-9">ignasiosang@gmail.com;</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Ngày sinh:</b></div>
                                                <div class="col-md-9"></div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Tình trạng hôn nhân:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Nhân viên Sale:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Nhân viên thụ lý hồ sơ:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Điện thoại:</b></div>
                                                <div class="col-md-9">0909531512</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Giới tính:</b></div>
                                                <div class="col-md-9">Nam</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Địa chỉ:</b></div>
                                                <div class="col-md-9"></div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Nhân viên Sale:</b></div>
                                                <div class="col-md-9">Non-selected</div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-3"><b>Sản phẩm:</b></div>
                                                <div class="col-md-9">Di trú Canada</div>
                                            </div>
                                        </div>
                                    </div>
                                    <%--Edit customer wrap--%>
                                    <div class="collapse mt-4" id="collapse02">
                                        <div class="gray-bg p-4">
                                            <div class="form-group row">
                                                <label><b>Thay đổi thông tin khách hàng</b></label>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Tên khách hàng:</b></label>
                                                        <div class="col-md-9">
                                                            <input type="text" class="form-control" value="Vũ Sang" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Email:</b></label>
                                                        <div class="col-md-9">
                                                            <input type="text" class="form-control" value="ignasiosang@gmail.com" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Điện thoại:</b></label>
                                                        <div class="col-md-9">
                                                            <input type="text" class="form-control" value="0909531512" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Nhân viên Sale:</b></label>
                                                        <div class="col-md-9">
                                                            <select data-placeholder="Chọn nhân viên" class="chosen-select" multiple>
                                                                <option value="">Chọn nhân viên</option>
                                                                <option value="United States">United States</option>
                                                                <option value="United Kingdom">United Kingdom</option>
                                                                <option value="Afghanistan">Afghanistan</option>
                                                                <option value="Aland Islands">Aland Islands</option>
                                                                <option value="Albania">Albania</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Dịch vụ sử dụng:</b></label>
                                                        <div class="col-md-9">
                                                            <select data-placeholder="Chọn dịch vụ" class="chosen-select" multiple>
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
                                                <div class="col-md-6">
                                                    <div class="form-group row align-items-center dataDateTime">
                                                        <label class="col-md-3 mb-0"><b>Ngày sinh:</b></label>
                                                        <div class="col-md-9">
                                                            <div class="input-group date">
                                                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                                <input type="text" class="form-control" value="23/10/2019">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Địa chỉ:</b></label>
                                                        <div class="col-md-9">
                                                            <input type="text" class="form-control" value="Ho chi minh" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Tình trạng hôn nhân:</b></label>
                                                        <div class="col-md-9">
                                                            <select class="form-control" name="account">
                                                                <option>Chưa chọn tình trạng</option>
                                                                <option>Độc thân</option>
                                                                <option>Đã kết hôn</option>
                                                                <option>Ly hôn</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row align-items-center">
                                                        <label class="col-md-3 mb-0"><b>Nhân viên thụ lý HS:</b></label>
                                                        <div class="col-md-9">
                                                            <select data-placeholder="Chọn nhân viên" class="chosen-select" multiple>
                                                                <option value="">Chọn nhân viên</option>
                                                                <option value="United States">United States</option>
                                                                <option value="United Kingdom">United Kingdom</option>
                                                                <option value="Afghanistan">Afghanistan</option>
                                                                <option value="Aland Islands">Aland Islands</option>
                                                                <option value="Albania">Albania</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="btn-actions">
                                                <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                <button type="button" class="btn btn-primary">Hủy</button>
                                            </p>
                                        </div>
                                    </div>
                            </section>
                            <section class="status-wrap">
                                <h3 class="my-4 line-title">TÌNH TRẠNG DỊCH VỤ <a class="text-default edit-icon" data-toggle="collapse" href="#collapse01" role="button" aria-expanded="false" aria-controls="collapse01"><i class="fa fa-edit ml-2"></i></a></h3>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Sản phẩm:</b></div>
                                            <div class="col-md-9">Di trú Canada</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Loại khách:</b></div>
                                            <div class="col-md-9">Khách hàng tiềm năng</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Độ nghiêm túc:</b></div>
                                            <div class="col-md-9">Chưa chọn độ nghiêm túc</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Trạng thái (chỉ di trú):</b></div>
                                            <div class="col-md-9">Chưa chọn trạng thái</div>
                                        </div>
                                    </div>
                                </div>
                                <%--Edit status--%> 
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
                                            <p class="btn-actions">
                                                <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                <button type="button" class="btn btn-primary">Hủy</button>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <%--Customer Related--%>
                            <section>
                                <h3 class="my-4 line-title">NGƯỜI THÂN, VỢ HOẶC CHỒNG
                                    <a class="text-default edit-icon" data-toggle="collapse" href="#collapse03" role="button" aria-expanded="false" aria-controls="collapse03"><i class="fa fa-edit ml-2"></i></a>
                                </h3>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Họ tên:</b></div>
                                            <div class="col-md-9">Nguyễn Văn B</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Số Điện Thoại:</b></div>
                                            <div class="col-md-9">123123123</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Giới tính:</b></div>
                                            <div class="col-md-9">Nam</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Email:</b></div>
                                            <div class="col-md-9">nguyenvanB@gmail.com</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Ngày sinh:</b></div>
                                            <div class="col-md-9">1/10//1987</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Địa chỉ:</b></div>
                                            <div class="col-md-9">Hải Phòng</div>
                                        </div>
                                    </div>
                                </div>
                                <%--Edit customer related--%>
                                <div class="collapse mt-4" id="collapse03">
                                    <div class="gray-bg p-4">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group row align-items-center">
                                                    <label class="col-md-3 mb-0"><b>Tên:</b></label>
                                                    <div class="col-md-9">
                                                        <input type="text" class="form-control" value="Nguyễn Văn B" />
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center">
                                                    <label class="col-md-3 mb-0"><b>Số Điện Thoại:</b></label>
                                                    <div class="col-md-9">
                                                        <input type="text" class="form-control" value="123123123" />
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center">
                                                    <label class="col-md-3 mb-0"><b>Giới tính:</b></label>
                                                    <div class="col-md-9">
                                                        <select class="form-control" name="account">
                                                            <option>Chọn giới tính</option>
                                                            <option>Nam</option>
                                                            <option>Nữ</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row align-items-center">
                                                    <label class="col-md-3 mb-0"><b>Email:</b></label>
                                                    <div class="col-md-9">
                                                        <input type="email" class="form-control" value="nguyenvanB@gmail.com" />
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center dataDateTime">
                                                    <label class="col-md-3 mb-0"><b>Ngày sinh:</b></label>
                                                    <div class="col-md-9">
                                                        <div class="input-group date">
                                                            <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                            <input type="text" class="form-control" value="1/10//1987">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center">
                                                    <label class="col-md-3 mb-0"><b>Địa chỉ:</b></label>
                                                    <div class="col-md-9">
                                                        <input type="text" class="form-control" value="Hải Phòng" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <p class="btn-actions">
                                            <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                            <button type="button" class="btn btn-primary">Hủy</button>
                                        </p>
                                    </div>
                                </div>
                            </section>
                            <%--Marketing--%>
                            <section>
                                <h3 class="my-4 line-title">MARKETING
                                    <a class="text-default edit-icon" data-toggle="collapse" href="#collapse04" role="button" aria-expanded="false" aria-controls="collapse04"><i class="fa fa-edit ml-2"></i></a>
                                </h3>
                                 <div class="row">
                                    <div class="col-md-6">
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Văn phòng:</b></div>
                                            <div class="col-md-9">Hồ Chí Minh</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Ngày ký hợp đồng:</b></div>
                                            <div class="col-md-9">12/12/2018</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>ID Khách:</b></div>
                                            <div class="col-md-9">23224</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Ngày liên hệ đầu tiên:</b></div>
                                            <div class="col-md-9">10/11/2018</div>
                                        </div>
                                        <div class="row mb-3">
                                            <div class="col-md-3"><b>Đối tác giới thiệu khách</b></div>
                                            <div class="col-md-9">Di Trú HCM</div>
                                        </div>
                                    </div>
                                </div>
                                <%--Edit Marketing--%>
                                <div class="collapse mt-4" id="collapse04">
                                    <div class="gray-bg p-4">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group row align-items-center dataDateTime">
                                                    <label class="col-md-3 mb-0"><b>Ngày liên hệ đầu tiên:</b></label>
                                                    <div class="col-md-9">
                                                        <div class="input-group date">
                                                            <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                            <input type="text" class="form-control" value="10/11/2018">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center dataDateTime">
                                                    <label class="col-md-3 mb-0"><b>Ngày ký hợp đồng:</b></label>
                                                    <div class="col-md-9">
                                                        <div class="input-group date">
                                                            <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                            <input type="text" class="form-control" value="12/12/2018">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center">
                                                    <label class="col-md-3 mb-0"><b>Đối tác giới thiệu khách:</b></label>
                                                    <div class="col-md-9">
                                                        <select data-placeholder="Chọn đối tác" class="chosen-select">
                                                            <option>Chọn đối tác</option>
                                                            <option>Di Trú HCM</option>
                                                            <option>Cty TNHH Kết nối Học Tập</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="form-group">
                                                    <label class="d-block"><b>Văn Phòng:</b></label>
                                                    <ul class="list-unstyled">
                                                        <li class="i-checks">
                                                            <label><input type="radio" value="HoChiMinh" name="office" checked=""><span class="ml-1">Hồ Chí Minh</span> </label>
                                                        </li>
                                                        <li class="i-checks">
                                                            <label><input type="radio" value="HaNoi" name="office"><span class="ml-1">Hà Nội</span></label>
                                                        </li>
                                                        <li  class="i-checks">
                                                            <label><input type="radio" value="HaiPhong" name="office"><span class="ml-1">Hải Phòng</span></label>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="form-group">
                                                    <label class="d-block"><b>Nguồn khách:</b></label>
                                                    <ul class="list-unstyled">
                                                        <li class="i-checks">
                                                            <label><input type="radio" value="HoChiMinh" name="source" checked=""><span class="ml-1">Khách cũ giới thiệu</span> </label>
                                                        </li>
                                                        <li class="i-checks">
                                                            <label><input type="radio" value="HaNoi" name="source"><span class="ml-1">Đối tác, Agent</span></label>
                                                        </li>
                                                        <li  class="i-checks">
                                                            <label><input type="radio" value="HaiPhong" name="source"><span class="ml-1">Tổng Đài</span></label>
                                                        </li>
                                                        <li class="i-checks">
                                                            <label><input type="radio" value="HoChiMinh" name="source" checked=""><span class="ml-1">Khách cũ giới thiệu</span> </label>
                                                        </li>
                                                        <li class="i-checks">
                                                            <label><input type="radio" value="HaNoi" name="source"><span class="ml-1">Đối tác, Agent</span></label>
                                                        </li>
                                                        <li  class="i-checks">
                                                            <label><input type="radio" value="HaiPhong" name="source"><span class="ml-1">Tổng Đài</span></label>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <p class="btn-actions">
                                            <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                            <button type="button" class="btn btn-primary">Hủy</button>
                                        </p>
                                    </div>
                                </div>
                            </section>
                            <%--Email Template--%>
                            <section class="mb-5">
                                <h3 class="my-4 line-title">EMAIL TEMPLATE</h3>
                                <div class="col-md-6 px-0">
                                    <p><b>Chọn template để gửi mail cho khách hàng</b></p>
                                    <select data-placeholder="Chọn đối tác" class="chosen-select form-control">
                                        <option>102019 - template EU - khách cũ -  lần 1 - Thu</option>
                                        <option>Carmen- CANADA - British Columbia</option>
                                        <option>EU - Emily - Andrea  - Giới thiệu Event 22 24/10</option>
                                    </select>
                                    <p class="btn-actions mt-3"><button type="button" class="btn btn-primary">Nhập thông tin và gửi</button> <button type="button" class="btn btn-primary">Hủy</button></p>
                                </div>
                            </section>
                            <%--IBT--%>
                            <section>
                                <h3 class="my-4 line-title">IBT
                                    <a class="text-default edit-icon" data-toggle="collapse" href="#collapse05" role="button" aria-expanded="false" aria-controls="collapse05"><i class="fa fa-edit ml-2"></i></a>
                                </h3>
                                <div class="col-md-6 px-0">
                                     <div class="row mb-3">
                                        <div class="col-md-3"><b>Hoạt động:</b></div>
                                        <div class="col-md-9">Hồ Chí Minh</div>
                                    </div>
                                </div>
                                <div class="collapse mt-4" id="collapse05">
                                    <div class="gray-bg p-4">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <p><b>Chọn template để gửi mail cho khách hàng</b></p>
                                                 <select data-placeholder="Chọn đối tác" class="chosen-select form-control">
                                                    <option>102019 - template EU - khách cũ -  lần 1 - Thu</option>
                                                    <option>Carmen- CANADA - British Columbia</option>
                                                    <option>EU - Emily - Andrea  - Giới thiệu Event 22 24/10</option>
                                                </select>
                                                <p class="btn-actions mt-3"><button type="button" class="btn btn-primary">Nhập thông tin và gửi</button> <button type="button" class="btn btn-primary">Hủy</button></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <%--fee--%>
                            <section>
                                <h3 class="my-4 line-title">CÁC KHOẢN PHÍ</h3>
                                <div class="px-3">
                                    <div class="service-fee">
                                        <h3>
                                             <i class="fa fa-angle-right"></i><a class="text-default" href="#servive-fee" data-toggle="modal" data-target="#serviceFeeModal"> PHÍ DỊCH VỤ <i class="fa fa-plus-circle"></i></a>
                                        </h3>
                                        <div class="modal inmodal" id="serviceFeeModal">
                                            <div class="modal-dialog">
                                                <div class="modal-content animated fadeIn">
                                                    <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                        <h4 class="modal-title">Cập nhật phí dịch vụ</h4>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="form-group">
                                                            <label><b>Số tiền:</b></label>
                                                            <input type="text" class="form-control" value="9.000 USD" />
                                                        </div>
                                                        <label><b>Trạng thái:</b></label>
                                                        <ul class="list-unstyled">
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus" checked=""><span class="ml-1">Chưa thanh toán</span> </label>
                                                            </li>
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus"><span class="ml-1">Đã thanh toán</span></label>
                                                            </li>
                                                        </ul>
                                                        <div class="form-group">
                                                            <label><b>Ghi chú:</b></label>
                                                            <textarea class="form-control" cols="100" rows="3"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                                                        <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="layer-fee">
                                        <h3>
                                            <i class="fa fa-angle-right"></i><a class="text-default" href="#servive-fee" data-toggle="modal" data-target="#layerFeeModal"> PHÍ LUẬT SƯ <i class="fa fa-plus-circle"></i></a>
                                        </h3>
                                    <div class="modal inmodal" id="layerFeeModal">
                                        <div class="modal-dialog">
                                            <div class="modal-content animated fadeIn">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                    <h4 class="modal-title">Cập nhật phí luật sư</h4>
                                                </div>
                                                <div class="modal-body">
                                                    <div class="form-group">
                                                        <label><b>Số tiền:</b></label>
                                                        <input type="text" class="form-control" value="9.000 USD" />
                                                    </div>
                                                    <label><b>Trạng thái:</b></label>
                                                    <ul class="list-unstyled">
                                                        <li class="i-checks">
                                                            <label>
                                                                <input type="radio" name="serviveFeeStatus" checked=""><span class="ml-1">Chưa thanh toán</span> </label>
                                                        </li>
                                                        <li class="i-checks">
                                                            <label>
                                                                <input type="radio" name="serviveFeeStatus"><span class="ml-1">Đã thanh toán</span></label>
                                                        </li>
                                                    </ul>
                                                    <div class="form-group">
                                                        <label><b>Ghi chú:</b></label>
                                                        <textarea class="form-control" cols="100" rows="3"></textarea>
                                                    </div>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                                                    <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                    <div class="goverment-fee">
                                        <h3>
                                            <i class="fa fa-angle-right"></i><a class="text-default" href="#goverment-fee" data-toggle="modal" data-target="#govermentFeeModal"> PHÍ CHÍNH PHỦ <i class="fa fa-plus-circle"></i></a>
                                        </h3>
                                        <div class="modal inmodal" id="govermentFeeModal">
                                            <div class="modal-dialog">
                                                <div class="modal-content animated fadeIn">
                                                    <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                        <h4 class="modal-title">Cập nhật phí chính phủ</h4>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="form-group">
                                                            <label><b>Số tiền:</b></label>
                                                            <input type="text" class="form-control" value="9.000 USD" />
                                                        </div>
                                                        <label><b>Trạng thái:</b></label>
                                                        <ul class="list-unstyled">
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus" checked=""><span class="ml-1">Chưa thanh toán</span>
                                                                </label>
                                                            </li>
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus"><span class="ml-1">Đã thanh toán</span></label>
                                                            </li>
                                                        </ul>
                                                        <div class="form-group">
                                                            <label><b>Ghi chú:</b></label>
                                                            <textarea class="form-control" cols="100" rows="3"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                                                        <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="business-fee">
                                        <h3>
                                            <i class="fa fa-angle-right"></i><a class="text-default" href="#business-fee" data-toggle="modal" data-target="#businessFeeModal"> PHÍ KINH DOANH <i class="fa fa-plus-circle"></i></a>
                                        </h3>
                                        <div class="modal inmodal" id="businessFeeModal">
                                            <div class="modal-dialog">
                                                <div class="modal-content animated fadeIn">
                                                    <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                        <h4 class="modal-title">Cập nhật phí kinh doanh</h4>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="form-group">
                                                            <label><b>Số tiền:</b></label>
                                                            <input type="text" class="form-control" value="9.000 USD" />
                                                        </div>
                                                        <label><b>Trạng thái:</b></label>
                                                        <ul class="list-unstyled">
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus" checked=""><span class="ml-1">Chưa thanh toán</span>
                                                                </label>
                                                            </li>
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus"><span class="ml-1">Đã thanh toán</span></label>
                                                            </li>
                                                        </ul>
                                                        <div class="form-group">
                                                            <label><b>Ghi chú:</b></label>
                                                            <textarea class="form-control" cols="100" rows="3"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                                                        <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="other-fee">
                                        <h3>
                                            <i class="fa fa-angle-right"></i><a class="text-default" href="#other-fee" data-toggle="modal" data-target="#otherFeeModal"> CÁC PHÍ KHÁC <i class="fa fa-plus-circle"></i></a>
                                        </h3>
                                        <div class="modal inmodal" id="otherFeeModal">
                                            <div class="modal-dialog">
                                                <div class="modal-content animated fadeIn">
                                                    <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                        <h4 class="modal-title">Cập nhật các phí khác</h4>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="form-group">
                                                            <label><b>Số tiền:</b></label>
                                                            <input type="text" class="form-control" value="9.000 USD" />
                                                        </div>
                                                        <label><b>Trạng thái:</b></label>
                                                        <ul class="list-unstyled">
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus" checked=""><span class="ml-1">Chưa thanh toán</span>
                                                                </label>
                                                            </li>
                                                            <li class="i-checks">
                                                                <label>
                                                                    <input type="radio" name="serviveFeeStatus"><span class="ml-1">Đã thanh toán</span></label>
                                                            </li>
                                                        </ul>
                                                        <div class="form-group">
                                                            <label><b>Ghi chú:</b></label>
                                                            <textarea class="form-control" cols="100" rows="3"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                                                        <button type="button" class="btn btn-primary">Cập nhật thông tin</button>
                                                    </div>
                                                </div>
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
    <!-- Chosen -->
    <script src="../js/plugins/chosen/chosen.jquery.js"></script>
    <script>
        $('.chosen-select').chosen({ width: "100%" });
    </script>
    <!-- Date range picker -->
    <script src="../js/plugins/datapicker/bootstrap-datepicker.js"></script>
    <script>
        var mem = $('.dataDateTime .input-group.date').datepicker({
            todayBtn: "linked",
            keyboardNavigation: false,
            forceParse: false,
            calendarWeeks: true,
            autoclose: true
        });
        var yearsAgo = new Date();
        yearsAgo.setFullYear(yearsAgo.getFullYear() - 20);
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
</asp:Content>
