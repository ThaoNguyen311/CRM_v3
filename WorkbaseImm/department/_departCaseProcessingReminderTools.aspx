<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_departCaseProcessingReminderTools.aspx.cs" Inherits="WorkbaseImm.department._departCaseProcessingReminderTools" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
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
                    <a href="#!">Bộ phận</a>
                </li>
                <li class="breadcrumb-item">
                    <a href="#!">Business Visa Processing Stages</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Business Visa Processing Stages</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="w-50 mb-5">
        <div class="d-flex align-items-center">
            <b class="text-nowrap">Nhập ID khách hàng: </b>
            <input type="text" class="form-control d-inline w-50 mx-2" value="1090" disabled />
            <div class="d-flex"><button type="button" class="btn btn-primary mr-2">Load</button> <button type="button" class="btn btn-primary">Clear</button></div>
        </div>
    </div>
    <%--Customer info--%>
    <section class="mb-4">
        <div class="d-flex mb-1">
            <label class="mr-1 my-0"><b>Tên: </b></label>
            <span class="text-uppercase">Huỳnh Thiện Nguyên</span>
        </div>
        <div class="d-flex mb-1">
            <label class="mr-1 my-0"><b>SĐT: </b></label>
            <span>0912011897</span>
        </div>
        <div class="d-flex mb-1">
            <label class="mr-1 my-0"><b>Email: </b></label>
            <span>haiau_nguyen@westco.com.vn</span>
        </div>
    </section>
    <%--Tabs--%>
    <section>
        <div class="tabs-container">
            <ul class="nav nav-tabs" role="tablist">
                <li><a class="nav-link active" data-toggle="tab" href="#tab-1">USA</a></li>
                <li><a class="nav-link" data-toggle="tab" href="#tab-2">Australia</a></li>
                <li><a class="nav-link" data-toggle="tab" href="#tab-3">Canada</a></li>
                <li><a class="nav-link" data-toggle="tab" href="#tab-4">Portugal</a></li>
                <li><a class="nav-link" data-toggle="tab" href="#tab-5">Ireland</a></li>
                <li><a class="nav-link" data-toggle="tab" href="#tab-6">Cyprus</a></li>
            </ul>
            <div class="tab-content">
                <div role="tabpanel" id="tab-1" class="tab-pane active">
                    <div class="panel-body">
                         <table class="table mt-3">
                             <tbody>
                                 <%--row 1--%>
                                 <tr>
                                     <td><b>Giai đoạn 1:</b> I-526</td>
                                     <td>Ngày có biên nhận I-526: <b>24/10/2019</b></td>
                                     <td>Deadline:  <b>24/10/2020</b></td>
                                     <td>Chu kỳ nhắc: <b>2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse01" role="button" aria-expanded="false" aria-controls="collapse01"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse01">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 2--%>
                                 <tr>
                                     <td><b>Giai đoạn 2:</b> Có I-526 Approval</td>
                                     <td>Ngày có approval:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse02" role="button" aria-expanded="false" aria-controls="collapse02"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse02">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 3--%>
                                 <tr>
                                     <td><b>Giai đoạn 3:</b> Nộp NVC</td>
                                     <td>Ngày nộp NVC:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse03" role="button" aria-expanded="false" aria-controls="collapse03"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse03">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 4--%>
                                 <tr>
                                     <td><b>Giai đoạn 4:</b> Có lịch phỏng vấn</td>
                                     <td>Ngày nộp NVC:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse04" role="button" aria-expanded="false" aria-controls="collapse04"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse04">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 5--%>
                                 <tr>
                                     <td><b>Giai đoạn 5:</b> Có visa</td>
                                     <td>Ngày nhập cảnh:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse05" role="button" aria-expanded="false" aria-controls="collapse05"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse05">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 6--%>
                                 <tr>
                                     <td><b>Giai đoạn 6:</b> Nộp I-829</td>
                                     <td>Ngày có biên nhận I-829:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse07" role="button" aria-expanded="false" aria-controls="collapse06"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse06">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 7--%>
                                 <tr>
                                     <td><b>Hoàn tất hồ sơ</b></td>
                                     <td>Ngày hoàn tất:<b> 24/10/2019</b></td>
                                     <td>Tổng thời gian (tháng):<b> 12</b></td>
                                     <td>Ghi chú:<b> </b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse07" role="button" aria-expanded="false" aria-controls="collapse07"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse07">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="12">
                                     </td>
                                     <td>
                                         <textarea cols="15" rows="1" class="form-control"></textarea>
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--end--%> 
                             </tbody>
                        </table>
                    </div>
                </div>
                <div role="tabpanel" id="tab-2" class="tab-pane">
                    <div class="panel-body">
                        <table class="table mt-3">
                             <tbody>
                                 <%--row 1--%>
                                 <tr>
                                     <td><b>Giai đoạn 1:</b> EOI</td>
                                     <td>Ngày nộp/ biên nhận: <b>24/10/2019</b></td>
                                     <td>Deadline:  <b>24/10/2020</b></td>
                                     <td>Chu kỳ nhắc: <b>2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse08" role="button" aria-expanded="false" aria-controls="collapse08"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse08">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 2--%>
                                 <tr>
                                     <td><b>Giai đoạn 2:</b> Stale invitation</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse09" role="button" aria-expanded="false" aria-controls="collapse09"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse09">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 3--%>
                                 <tr>
                                     <td><b>Giai đoạn 3:</b> DIBP online - DIBP Hard Copy</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse10" role="button" aria-expanded="false" aria-controls="collapse10"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse10">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 4--%>
                                 <tr>
                                     <td><b>Giai đoạn 4:</b> RFIO (HAP - LLTP)</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse11" role="button" aria-expanded="false" aria-controls="collapse11"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse11">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 5--%>
                                 <tr>
                                     <td><b>Giai đoạn 5:</b> RFI1</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse12" role="button" aria-expanded="false" aria-controls="collapse12"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse12">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 6--%>
                                 <tr>
                                     <td><b>Giai đoạn 6:</b> RFI2(if available)</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse13" role="button" aria-expanded="false" aria-controls="collapse13"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse13">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 7--%>
                                 <tr>
                                     <td><b>Giai đoạn 7:</b> Business Plan/Invesment Statement</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse14" role="button" aria-expanded="false" aria-controls="collapse14"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse14">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 8--%>
                                 <tr>
                                     <td><b>Giai đoạn 8:</b> Making DI - Visa 188B</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse15" role="button" aria-expanded="false" aria-controls="collapse15"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse15">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 9--%>
                                 <tr>
                                     <td><b>Giai đoạn 9:</b> Hand over to IMM Australia</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse16" role="button" aria-expanded="false" aria-controls="collapse16"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse16">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 10--%>
                                 <tr>
                                     <td><b>Hoàn tất hồ sơ</b></td>
                                     <td>Ngày hoàn tất:<b> 24/10/2019</b></td>
                                     <td>Tổng thời gian (tháng):<b> 12</b></td>
                                     <td>Ghi chú:<b> </b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse17" role="button" aria-expanded="false" aria-controls="collapse17"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse17">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="12">
                                     </td>
                                     <td>
                                         <textarea cols="15" rows="1" class="form-control"></textarea>
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--end--%> 
                             </tbody>
                        </table>
                    </div>
                </div>
                 <div role="tabpanel" id="tab-3" class="tab-pane">
                    <div class="panel-body">
                        <table class="table mt-3">
                             <tbody>
                                 <%--row 1--%>
                                 <tr>
                                     <td><b>Giai đoạn 1:</b> EOI</td>
                                     <td>Ngày nộp/ biên nhận: <b>24/10/2019</b></td>
                                     <td>Deadline:  <b>24/10/2020</b></td>
                                     <td>Chu kỳ nhắc: <b>2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse018" role="button" aria-expanded="false" aria-controls="collapse018"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse018">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 2--%>
                                 <tr>
                                     <td><b>Giai đoạn 2:</b> Nộp hồ sơ full</td>
                                     <td>Ngày nộp/ biên nhận: <b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse19" role="button" aria-expanded="false" aria-controls="collapse19"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse19">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 3--%>
                                 <tr>
                                     <td><b>Giai đoạn 3:</b> Khảo sát phỏng vấn</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse20" role="button" aria-expanded="false" aria-controls="collapse20"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse20">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 4--%>
                                 <tr>
                                     <td><b>Giai đoạn 4:</b> Ký quỹ</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse21" role="button" aria-expanded="false" aria-controls="collapse21"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse21">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 5--%>
                                 <tr>
                                     <td><b>Giai đoạn 5:</b> CIC</td>
                                     <td>Ngày nộp/ biên nhận:<b> 24/10/2019</b></td>
                                     <td>Deadline:<b> 24/10/2020</b></td>
                                     <td>Chu kỳ nhắc:<b> 2 tháng</b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse22" role="button" aria-expanded="false" aria-controls="collapse22"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse22">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="2 tháng">
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--row 7--%>
                                 <tr>
                                     <td><b>Hoàn tất hồ sơ</b></td>
                                     <td>Ngày hoàn tất:<b> 24/10/2019</b></td>
                                     <td>Tổng thời gian (tháng):<b> 12</b></td>
                                     <td>Ghi chú:<b> </b></td>
                                     <td><a class="text-default edit-icon" data-toggle="collapse" href="#collapse23" role="button" aria-expanded="false" aria-controls="collapse23"><i class="fa fa-edit ml-2"></i></a></td>
                                 </tr>
                                 <tr class="collapse" id="collapse23">
                                     <td></td>
                                     <td class="dataDateTime">
                                         <div class="input-group date">
                                             <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                             <input type="text" class="form-control" value="24/10/2019">
                                         </div>
                                     </td>
                                     <td>
                                         <input type="text" class="form-control" value="12">
                                     </td>
                                     <td>
                                         <textarea cols="15" rows="1" class="form-control"></textarea>
                                     </td>
                                     <td>
                                         <button type="button" class="btn btn-primary">Lưu</button> <button type="button" class="btn btn-primary">Hủy</button>
                                     </td>
                                 </tr>
                                 <%--end--%> 
                             </tbody>
                        </table>
                    </div>
                </div>
                 <div role="tabpanel" id="tab-4" class="tab-pane">
                    <div class="panel-body">
                        Coming soon
                    </div>
                </div>
                 <div role="tabpanel" id="tab-5" class="tab-pane">
                    <div class="panel-body">
                        Coming soon
                    </div>
                </div>
                <div role="tabpanel" id="tab-6" class="tab-pane">
                    <div class="panel-body">
                        Coming soon
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
    <%--https://crm.imm.group/fpa/processing-stages.aspx?cusid=1090--%>
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
</asp:Content>
