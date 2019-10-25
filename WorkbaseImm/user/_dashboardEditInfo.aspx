<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_dashboardEditInfo.aspx.cs" Inherits="WorkbaseImm.user._dashboardEditInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/_dashboardEditInfo.css" rel="stylesheet" />
    <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="../css/plugins/summernote/summernote-bs4.css" rel="stylesheet">
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
                    <a>Nhân viên</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Chỉnh sửa thông tin hồ sơ</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox">
        <div class="ibox-content">
            <div class="profile-section">
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex align-items-center info-top">
                            <div class="avatar">
                                <div class="avatar-edit">
                                    <input type='file' id="imageUpload" accept=".png, .jpg, .jpeg" />
                                    <label for="imageUpload"></label>
                                </div>
                                <img class="rounded-circle" src="../img/avatar/r_cus_default_avatar.png" />
                            </div>
                            <div class="sumary-info ml-3">
                                <p class="mb-0"><b>PHẠM HOÀNG ĐĂNG THANH</b></p>
                                <p class="mb-0">IT Executive</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-5 pb-5">
                    <div class="col-md-7">
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Full Name:</b></div>
                                <div class="col-md-9">Phạm Hoàng Đăng Thanh</div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Other Name:</b></div>
                                <div class="col-md-9">Paul</div>
                            </div>
                        </div>
                         <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Email:</b></div>
                                <div class="col-md-9">paul@imm.group</div>
                            </div>
                        </div>
                         <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Phone number:</b></div>
                                <div class="col-md-9">0939 878 207</div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Birthday:</b></div>
                                <div class="col-md-9">01/01/1900</div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Position:</b></div>
                                <div class="col-md-9">IT Executive</div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Office:</b></div>
                                <div class="col-md-9">Ho Chi Minh</div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Group:</b></div>
                                <div class="col-md-9">IMM Group</div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Password App CRM:</b></div>
                                <div class="col-md-9"></div>
                            </div>
                        </div>
                        <div class="border-bottom py-2">
                            <div class="row">
                                <div class="col-md-3"><b>Password Email:</b></div>
                                <div class="col-md-9"></div>
                            </div>
                        </div>
                        <div class="border-bottom py-2 mb-4">
                            <div class="row">
                                <div class="col-md-3"><b>Signature:</b></div>
                                <div class="col-md-9">Edit Signature<a class="text-default edit-icon" data-toggle="collapse" href="#collapseSignature" role="button" ><i class="fa fa-edit ml-2"></i></a></div>
                            </div>
                            <div class="row">
                                <div class="col-md-3"></div>
                                <div class="col-md-9">
                                     <div class="collapse mt-4" id="collapseSignature">
                                        <div class="summernote">
                                           Trân trọng

                                        </div>
                                     </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn-action">
                            <button type="button" class="btn btn-w-m btn-primary" data-toggle="modal" data-target="#editProfileModal">Sửa</button>
                        </div>
                   
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal inmodal" id="editProfileModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content animated fadeIn">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title">Cập nhật hồ sơ nhân viên</h4>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Full Name:</b></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value="Phạm Hoàng Đăng Thanh" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Other Name:</b></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value="Paul" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Email:</b></label>
                            <div class="col-md-8">
                                <input type="email" class="form-control" value="paul@imm.group" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Phone number:</b></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value="0939 878 207" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center dataDateTime">
                            <label class="col-md-4 mb-0"><b>Ngày sinh:</b></label>
                            <div class="col-md-8">
                                <div class="input-group date">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                    <input type="text" class="form-control" value="01/01/1900">
                                </div>
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Position:</b></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value="IT Executive" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Office:</b></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value="Ho Chi Minh" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Group:</b></label>
                            <div class="col-md-8">
                                <input type="text" class="form-control" value="IMM Group" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Password App CRM:</b></label>
                            <div class="col-md-8">
                                <input type="password" class="form-control" value="IMM Group" />
                            </div>
                        </div>
                        <div class="form-group row align-items-center">
                            <label class="col-md-4 mb-0"><b>Password Email:</b></label>
                            <div class="col-md-8">
                                <input type="password" class="form-control" value="IMM Group" />
                            </div>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-white" data-dismiss="modal">Hủy</button>
                    <button type="button" class="btn btn-primary">Lưu thay đổi</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/user/editemployee.aspx--%>
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
    <!-- SUMMERNOTE -->
    <script src="../js/plugins/summernote/summernote-bs4.js"></script>
    <script>
        $(document).ready(function () {

            $('.summernote').summernote();

        });
    </script>
</asp:Content>
