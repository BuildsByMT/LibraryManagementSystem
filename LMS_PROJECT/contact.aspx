<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="LMS_PROJECT.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .contact-container {
            padding: 40px;
            background-color: #fdfdfd;
            border-radius: 10px;
        }

        .contact-container h3 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .form-group label {
            font-weight: 500;
        }

        .success-message {
            color: green;
            margin-top: 15px;
            font-weight: bold;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container contact-container mt-4 mb-5 border border-info">
        <h3 class="text-center"><i class="fas fa-envelope-open-text"></i> Contact Us</h3>
        <p class="text-center text-muted mb-4">Have questions or feedback? Send us a message and we’ll get back to you.</p>

        <asp:Label ID="lblMessage" runat="server" CssClass="success-message" />

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
            </div>

            <div class="col-md-6">
                <div class="form-group">
                    <label for="txtSubject">Subject</label>
                    <asp:TextBox ID="txtSubject" CssClass="form-control" runat="server" />
                </div>
                <div class="form-group">
                    <label for="txtMessage">Message</label>
                    <asp:TextBox ID="txtMessage" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="4" />
                </div>
            </div>
        </div>

        <asp:Button ID="btnSend" runat="server" CssClass="btn btn-primary mt-3" Text="Send Message" OnClick="btnSend_Click" />
    </div>
</asp:Content>
