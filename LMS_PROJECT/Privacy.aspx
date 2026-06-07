<%@ Page Title="Privacy Policy" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="PrivacyPolicy.aspx.cs" Inherits="LMS_PROJECT.PrivacyPolicy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .privacy-container {
            background-color: #ffffff;
            padding: 30px;
            margin: 30px auto;
            max-width: 900px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            border-radius: 10px;
        }

        .privacy-container h2 {
            margin-bottom: 20px;
            color: #007bff;
        }

        .privacy-container p {
            text-align: justify;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="privacy-container">
        <h2><i class="fas fa-shield-alt"></i> Privacy Policy</h2>
        
        <p>
            At LMS Application, your privacy is of utmost importance to us. This Privacy Policy outlines how we collect, use, protect, and handle your personal information.
        </p>

        <h4>1. Information We Collect</h4>
        <p>
            We may collect personal information such as your full name, email address, contact number, and address when you sign up or use any features on our website.
        </p>

        <h4>2. How We Use Your Information</h4>
        <p>
            The information collected is used solely for the purpose of providing access to our LMS system, issuing books, sending notifications, and improving user experience.
        </p>

        <h4>3. Information Protection</h4>
        <p>
            We implement a variety of security measures to maintain the safety of your personal data. Your information is stored in secured databases and accessible only by authorized personnel.
        </p>

        <h4>4. Cookies</h4>
        <p>
            We may use cookies to enhance your user experience. You have the option to disable cookies in your browser settings.
        </p>

        <h4>5. Third-Party Disclosure</h4>
        <p>
            We do not sell, trade, or otherwise transfer your personal information to outside parties without your consent.
        </p>

        <h4>6. Your Consent</h4>
        <p>
            By using our LMS application, you consent to our Privacy Policy.
        </p>

        <h4>7. Changes to This Policy</h4>
        <p>
            We reserve the right to modify this Privacy Policy at any time. Any changes will be posted on this page with an updated revision date.
        </p>

        <p class="mt-4"><strong>Last Updated:</strong> July 4, 2025</p>
    </div>
</asp:Content>
