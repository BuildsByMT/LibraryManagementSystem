<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="LMS_PROJECT.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .signup-form {
            max-width: 500px;
            margin: 30px auto;
            padding: 25px;
            background-color: #f8f9fa;
            border-radius: 10px;
            box-shadow: 0 0 8px rgba(0,0,0,0.1);
        }

        .signup-form h2 {
            text-align: center;
            margin-bottom: 25px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="signup-form">
        <h2><i class="fas fa-user-plus"></i> Create Account</h2>
        <asp:Label ID="lblMsg" runat="server" ForeColor="Red"></asp:Label>

        <div class="form-group">
            <label>Full Name</label>
            <asp:TextBox ID="txtFullName" runat="server" CssClass="form-control" placeholder="Enter your full name" />
        </div>

        <div class="form-group">
            <label>Email</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Enter your email" />
        </div>

        <div class="form-group">
            <label>Password</label>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter password" />
        </div>

        <div class="form-group">
            <label>Contact No</label>
            <asp:TextBox ID="txtContact" runat="server" CssClass="form-control" placeholder="Phone number" />
        </div>

        <div class="form-group">
            <label>Address</label>
            <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control" placeholder="Enter your address" />
        </div>

        <asp:Button ID="btnSignUp" runat="server" Text="Register" CssClass="btn btn-primary btn-block" OnClick="btnSignUp_Click" />
    </div>
</asp:Content>
