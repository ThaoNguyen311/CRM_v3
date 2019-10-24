<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_funcCustomerCreate.aspx.cs" Inherits="WorkbaseImm.func._funcCustomerCreate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="../css/plugins/chosen/bootstrap-chosen.css" rel="stylesheet">
    <link href="../css/plugins/awesome-bootstrap-checkbox/awesome-bootstrap-checkbox.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Tạo hồ sơ khách </h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Khách hàng</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Tạo khách mới</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="ibox ">
        <div class="ibox-title">
            <h5>Tạo Mới</h5>
            <div class="ibox-tools">
                <a class="collapse-link">
                    <i class="fa fa-chevron-up"></i>
                </a>
            </div>
        </div>
        <div class="ibox-content">
            <form role="form" class="">
                <div class="row">
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Tên khách hàng</label>
                            <input type="text" placeholder="Họ tên khách hàng" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Email</label>
                            <input type="email" placeholder="Email của khách hàng" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Số điện thoại</label>
                            <input type="text" placeholder="Số điện thoại" class="form-control">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Giới tính</label>
                            <select class="form-control m-b" name="account">
                                 <option>Chọn giới tính</option>
                                <option>Nam</option>
                                <option>Nữ</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Sản phẩm</label>
                            <select data-placeholder="Chọn dịch vụ" class="chosen-select" multiple style="" tabindex="4">
                                <option value="">Select</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Aland Islands">Aland Islands</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Nhân viên sale</label>
                            <select data-placeholder="Chọn nhân viên" class="chosen-select" multiple style="" tabindex="4">
                                <option value="">Select</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Aland Islands">Aland Islands</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Nhân viên thụ ký hồ sơ</label>
                            <select data-placeholder="Chọn dịch vụ" class="chosen-select" multiple style="" tabindex="4">
                                <option value="">Select</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Aland Islands">Aland Islands</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Loại khách</label>
                            <select data-placeholder="Loại khách" class="chosen-select" multiple style="" tabindex="4">
                                <option value="">Select</option>
                                <option value="United States">United States</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Aland Islands">Aland Islands</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Loại khách</label>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource1" value="option1" name="radiosource" checked="">
                                <label for="radiosource1"> Khách cũ giới thiệu </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource2" value="option2" name="radiosource">
                                <label for="radiosource2"> Đối tác, Agent </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource3" value="option3" name="radiosource" >
                                <label for="radiosource3"> Tổng Đài </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource4" value="option4" name="radiosource">
                                <label for="radiosource4"> Online Chat </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource5" value="option5" name="radiosource" >
                                <label for="radiosource5"> Form đăng ký trên website </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource6" value="option6" name="radiosource">
                                <label for="radiosource6"> Facebook </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiosource7" value="option7" name="radiosource">
                                <label for="radiosource7"> Khách Walking </label>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label class="">Loại khách</label>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiooffice1" value="option1" name="radiooffice" checked="">
                                <label for="radiooffice1"> Khách cũ giới thiệu </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiooffice2" value="option2" name="radiooffice">
                                <label for="radiooffice2"> Đối tác, Agent </label>
                            </div>
                            <div class="pl-0 radio radio-success">
                                <input type="radio" id="radiooffice3" value="option3" name="radiooffice" >
                                <label for="radiooffice3"> Tổng Đài </label>
                            </div>
                        </div>
                    </div>
                </div>
                
                <button class="btn btn-primary btn-sm" type="submit">Submit</button>
            </form>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
  <!-- Chosen -->
    <script src="../js/plugins/chosen/chosen.jquery.js"></script>
     <script>
         $(document).ready(function () {
             $('.chosen-select').chosen({ width: "100%" });
         });
     </script>
</asp:Content>
