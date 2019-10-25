<%@ Page Title="" Language="C#" MasterPageFile="~/crm.Master" AutoEventWireup="true" CodeBehind="_dashboardAddClassifica.aspx.cs" Inherits="WorkbaseImm.dashboard._dashboardAddClassifica" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>CRM SYSTEM | Danh sách khách hàng đang bị khóa quá 30 ngày không ai chăm sóc </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPageHeading" runat="server">
     <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-12">
            <h2>Admin dashboard</h2>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="index.html">Home</a>
                </li>
                <li class="breadcrumb-item">
                    <a>Admin</a>
                </li>
                <li class="breadcrumb-item active">
                    <strong>Dashboard Code</strong>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentAll" runat="server">
    <div class="row">
        <div class="col-sm-3">
            <div class="ibox ">
                <div class="ibox-title">
                    <h5>CREATE CODE MAIN</h5>
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
                                <div class="form-group">
                                    <label class="">Code 2</label>
                                    <input type="text" placeholder="Add/select value" class="form-control">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="">Name</label>
                                    <input type="email" placeholder="Name" class="form-control">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="">Note</label>
                                    <input type="text" placeholder="Note" class="form-control">
                                </div>
                            </div>
                        </div>
                
                        <button class="btn btn-primary btn-sm" type="submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>
         <div class="col-sm-9">
             <div class="ibox ">
                <div class="ibox-content">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>Code</th>
                            <th>Name</th>
                            <th>Note</th>
                            <th>Control</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Jacob</td>
                            <td>Thornton</td>
                           <td>
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3">
            <div class="ibox ">
                <div class="ibox-title">
                    <h5>CREATE CODE MAIN</h5>
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
                                <div class="form-group">
                                    <label class="">Code 1</label>
                                    <select class="form-control m-b" name="account">
                                        <option>--Chọn--</option>
                                        <option>template1</option>
                                        <option>template2</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="">Code 2</label>
                                    <input type="text" placeholder="Add/select value" class="form-control">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="">Name</label>
                                    <input type="email" placeholder="Name" class="form-control">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="">Note</label>
                                    <input type="text" placeholder="Note" class="form-control">
                                </div>
                            </div>
                        </div>
                
                        <button class="btn btn-primary btn-sm" type="submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>
         <div class="col-sm-9">
             <div class="ibox ">
                <div class="ibox-content">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>Code 1</th>
                            <th>Code 2</th>
                            <th>Name</th>
                            <th>Note</th>
                            <th>Control</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                            <td>
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                            <td>
                                <a class="btn btn-danger btn-xs" href="#" ><i class="fa fa-trash"></i> <strong>Delete</strong></a>
                                <a class="btn btn-info btn-xs" href="#" ><i class="fa fa-pencil-square-o"></i> <strong>Edit</strong></a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">

    <%--https://crm.imm.group/user/addclassifica.aspx--%>
</asp:Content>
