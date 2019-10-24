<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_funcCreateTemplateEmail.aspx.cs" Inherits="WorkbaseImm.func._funcCreateTemplateEmail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>CRM SYSTEM | Tạo template email </title>
    <link href="../css/plugins/summernote/summernote-bs4.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Công cụ tạo template email </h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Tạo template email</a>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="row">
        <div class="col-md-6">
            <div class="ibox ">
                <div class="ibox-title">
                    <h5><a class="btn btn-warning btn-xs text-white mr-2">1</a> Chọn template trong danh sách bên dưới nếu muốn chỉnh sửa nội dung </h5>
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
                                            <label for="exampleInputEmail2" class="">Chọn template</label>
                                            <select class="form-control m-b" name="account">
                                                <option>--Chọn--</option>
                                                <option>template1</option>
                                                <option>template2</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="btn btn-primary text-white">Chỉnh sửa template đã chọn</a>
                    </form>
                </div>
            </div>
        </div>
         <div class="col-md-6">
             <div class="ibox ">
                <div class="ibox-title">
                    <h5><a class="btn btn-warning btn-xs text-white mr-2">2</a> Đặt tên, tạo Subject cho template để gửi email sau đó lưu lại để sử dụng</h5>
                    <div class="ibox-tools">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                    </div>
                </div>
                <div class="ibox-content">
                      <form role="form" class="">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <label for="exampleInputEmail2" class="">Mã code</label>
                                           <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <label for="exampleInputEmail2" class="">Tên template</label>
                                           <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                           <label for="exampleInputEmail2" class="">Subject</label>
                                           <input type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="btn btn-primary text-white">Review</a>
                        <a class="btn btn-primary text-white">Lưu</a>
                        <a class="btn btn-primary text-white">Hủy</a>
                    </form>      
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-8">
            <div class="ibox ">
                <div class="ibox-title">
                    <h5><span class="badge badge-primary">Đang ở chế độ tạo mới</span> - Khung soạn thảo</h5>
                    <div class="ibox-tools">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                    </div>
                </div>
                <div class="ibox-content no-padding">
                     <div class="summernote">
                        <h3>Lorem Ipsum is simply</h3>
                        dummy text of the printing and typesetting industry. <strong>Lorem Ipsum has been the industry's</strong> standard dummy text ever since the 1500s,
                        when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
                        typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with
                        <br/>
                        <br/>
                        <ul>
                            <li>Remaining essentially unchanged</li>
                            <li>Make a type specimen book</li>
                            <li>Unknown printer</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="ibox ">
                <div class="ibox-title">
                    <h5>Tùy biến</h5>
                    <div class="ibox-tools">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                    </div>
                </div>
                <div class="ibox-content">
                    <p class=" alert alert-success m-b-sm" style="">
                        <strong>Công cụ DATA</strong><br />
                            Click vào danh sách bên dưới để <strong>[Copy]</strong> sau đó <strong>[Paste]</strong> vào nơi muốn hiển thị để thêm các tham số vào template. CRM sẽ tự động nhận biết khi gửi cho khách hàng </span>
                    </p>
                    <div class="my-2"><a class="btn btn-block btn-outline btn-primary"><i class="fa fa-copy"></i> @_Tên Khách</a></div>
                    <div class="my-2"><a class="btn btn-block btn-outline btn-primary"><i class="fa fa-copy"></i> @_Giới tính (Anh/Chị)</a></div>
                    <div class="my-2"><a class="btn btn-block btn-outline btn-primary"><i class="fa fa-copy"></i> @_giới tính (anh/chị)</a></div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <!-- SUMMERNOTE -->
    <script src="../js/plugins/summernote/summernote-bs4.js"></script>
    <script>
        $(document).ready(function(){

            $('.summernote').summernote();

       });
    </script>
   <%-- https://crm.imm.group/tools/create-template-email.aspx?mode=create&temid=--%>
</asp:Content>
