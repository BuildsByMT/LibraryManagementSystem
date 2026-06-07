<%@ Page Title="Feedback" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="LMS_PROJECT.Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .feedback-container {
            padding: 40px;
            background-color: #f9f9f9;
            border-radius: 10px;
        }

        .feedback-container h3 {
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
    <div class="container feedback-container mt-5 mb-5 border border-info">
        <h3 class="text-center"><i class="fas fa-comment-dots"></i> Give Your Feedback</h3>
        <p class="text-center text-muted mb-4">We truly appreciate your input to help us improve.</p>

        <asp:Label ID="lblMessage" runat="server" CssClass="success-message" />

        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>Full Name</label>
                    <asp:TextBox ID="txtName" CssClass="form-control" runat="server" />
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email" />
                </div>
                <div class="form-group">
                    <label>Rating</label>
                    <asp:DropDownList ID="ddlRating" CssClass="form-control" runat="server">
                        <asp:ListItem Text="-- Select Rating --" Value="" />
                        <asp:ListItem Text="Excellent" />
                        <asp:ListItem Text="Very Good" />
                        <asp:ListItem Text="Good" />
                        <asp:ListItem Text="Average" />
                        <asp:ListItem Text="Poor" />
                    </asp:DropDownList>
                </div>
            </div>

            <div class="col-md-6">
                <div class="form-group">
                    <label>Your Feedback</label>
                    <asp:TextBox ID="txtFeedback" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="6" />
                </div>
            </div>
        </div>

        <asp:Button ID="btnSubmit" runat="server" Text="Submit Feedback" CssClass="btn btn-primary btn-block mt-3" OnClick="btnSubmit_Click" />
    </div>
</asp:Content>
