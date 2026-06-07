<%@ Page Title="Support" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="LMS_PROJECT.Support" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .support-section {
            padding: 40px;
            background-color: #fdfdfd;
        }

        .support-section h3 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .faq {
            margin-bottom: 20px;
        }

        .faq-question {
            font-weight: bold;
            color: #343a40;
        }

        .faq-answer {
            color: #555;
        }

        .contact-box {
            background-color: #e9f7ff;
            border-left: 4px solid #17a2b8;
            padding: 20px;
            margin-top: 30px;
            border-radius: 5px;
        }

        .contact-box i {
            margin-right: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container support-section border border-info rounded mt-4 mb-5">
        <h3 class="text-center"><i class="fas fa-headset"></i> Need Help? Contact Support</h3>
        <p class="text-center text-muted mb-4">We're here to assist you with any issues or questions about using the LMS.</p>

        <!-- FAQs -->
        <div class="faq">
            <div class="faq-question">📚 How can I borrow a book?</div>
            <div class="faq-answer">Login to your account, go to the "Collection" page, select a book, and click "Request Issue".</div>
        </div>

        <div class="faq">
            <div class="faq-question">📩 I forgot my password. What should I do?</div>
            <div class="faq-answer">Use the "Forgot Password" link on the Login page or contact support below.</div>
        </div>

        <div class="faq">
            <div class="faq-question">🕒 What are the library working hours?</div>
            <div class="faq-answer">The LMS operates from 9:00 AM to 5:00 PM, Monday to Saturday.</div>
        </div>

        <div class="faq">
            <div class="faq-question">💻 Can I access digital resources from home?</div>
            <div class="faq-answer">Yes! After logging in, you can access e-books and journals from the "E-Resources" section.</div>
        </div>

        <!-- Contact Information -->
        <div class="contact-box">
            <p><i class="fas fa-envelope"></i> Email: <strong>support@lmsapp.com</strong></p>
            <p><i class="fas fa-phone"></i> Phone: <strong>+92 300 1234567</strong></p>
            <p><i class="fas fa-map-marker-alt"></i> Address: LMS Office, University Main Campus, Lahore</p>
        </div>
    </div>
</asp:Content>
