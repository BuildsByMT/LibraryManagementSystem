<%@ Page Title="Membership Form" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="MembershipForm.aspx.cs" Inherits="LMS_PROJECT.MembershipForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .form-section {
            padding: 40px;
            background-color: #f9f9f9;
            border-radius: 10px;
        }

        .form-section h3 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .form-group label {
            font-weight: 500;
        }

        .btn-primary {
            background-color: #007bff;
            border: none;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4 mb-5">
        <div class="form-section">
            <h3><i class="fas fa-id-card"></i> Library Membership Form</h3>

            <asp:Label ID="lblMessage" runat="server" ForeColor="Green" />

            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="txtName">Full Name</label>
                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server" />
                    </div>
                    <div class="form-group">
                        <label for="txtEmail">Email</label>
                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email" />
                    </div>
                    <div class="form-group">
                        <label for="txtPhone">Phone</label>
                        <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" TextMode="Phone" />
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="txtAddress">Address</label>
                        <asp:TextBox ID="txtAddress" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="4" />
                    </div>
                    <div class="form-group">
                        <label for="ddlGender">Gender</label>
                        <asp:DropDownList ID="ddlGender" CssClass="form-control" runat="server">
                            <asp:ListItem Text="Select" Value="" />
                            <asp:ListItem Text="Male" Value="Male" />
                            <asp:ListItem Text="Female" Value="Female" />
                            <asp:ListItem Text="Other" Value="Other" />
                        </asp:DropDownList>
                    </div>
                </div>
            </div>

            <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary mt-3" Text="Submit Application" OnClick="btnSubmit_Click" />
        </div>
    </div>
</asp:Content>
