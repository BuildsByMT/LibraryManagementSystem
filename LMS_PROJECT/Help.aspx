<%@ Page Title="Help / FAQ" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="LMS_PROJECT.Help" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .help-container {
            background-color: #ffffff;
            padding: 30px;
            margin: 30px auto;
            max-width: 900px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            border-radius: 10px;
        }

        .help-container h2 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .faq-item {
            margin-bottom: 20px;
        }

        .faq-item h5 {
            font-weight: bold;
        }

        .faq-item p {
            margin-left: 15px;
            color: #333;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="help-container">
        <h2><i class="fas fa-question-circle"></i> Help / Frequently Asked Questions</h2>

        <div class="faq-item">
            <h5>1. How do I register on the LMS website?</h5>
            <p>Click on the "Sign Up" button in the top navigation bar and fill in your details to create an account.</p>
        </div>

        <div class="faq-item">
            <h5>2. How can I login to my account?</h5>
            <p>Click "Sign In" on the homepage, enter your registered email and password, and click "Login".</p>
        </div>

        <div class="faq-item">
            <h5>3. I forgot my password. What should I do?</h5>
            <p>Please contact the librarian via the <a href="Contact.aspx">Contact Page</a> to reset your credentials.</p>
        </div>

        <div class="faq-item">
            <h5>4. How can I search for books?</h5>
            <p>Navigate to the "Collection" page and use the filter or search options to browse books.</p>
        </div>

        <div class="faq-item">
            <h5>5. How do I request a book issue?</h5>
            <p>Once logged in, click on a book and use the "Issue Book" option if available. You must be a valid member.</p>
        </div>

        <div class="faq-item">
            <h5>6. How to contact the librarian for assistance?</h5>
            <p>Visit the <a href="contact.aspx"> Librarian</a> section from the sidebar or use the "Support" link.</p>
        </div>

        <div class="faq-item">
            <h5>7. What if I face technical issues?</h5>
            <p>Report the issue via the <a href="Feedback.aspx">Feedback Page</a> or reach out through our help email.</p>
        </div>

        <p class="mt-4"><strong>Still need help?</strong> Email us at <strong>support@lmsapp.com</strong> or call +123-456-7890.</p>
    </div>
</asp:Content>
