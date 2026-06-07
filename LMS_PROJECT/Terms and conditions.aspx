<%@ Page Title="Terms of Use" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Terms.aspx.cs" Inherits="LMS_PROJECT.Terms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .terms-container {
            background-color: #ffffff;
            padding: 30px;
            margin: 30px auto;
            max-width: 900px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            border-radius: 10px;
        }

        .terms-container h2 {
            margin-bottom: 20px;
            color: #007bff;
        }

        .terms-container p {
            text-align: justify;
        }

        .terms-container h4 {
            margin-top: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="terms-container">
        <h2><i class="fas fa-file-contract"></i> Terms of Use</h2>

        <p>
            By accessing and using the LMS Application, you agree to comply with and be bound by the following Terms of Use. Please read them carefully.
        </p>

        <h4>1. Acceptance of Terms</h4>
        <p>
            Your use of this website indicates your agreement to these terms. If you do not agree with any part, please do not use our services.
        </p>

        <h4>2. User Responsibilities</h4>
        <p>
            You are responsible for maintaining the confidentiality of your account and password. You agree not to misuse the system for any unauthorized or illegal activity.
        </p>

        <h4>3. Intellectual Property</h4>
        <p>
            All content and materials on the LMS Application are the intellectual property of the platform and its licensors. Reproduction or distribution without permission is prohibited.
        </p>

        <h4>4. Service Availability</h4>
        <p>
            We strive to maintain continuous availability of the service but do not guarantee uninterrupted access due to technical reasons or maintenance.
        </p>

        <h4>5. Termination</h4>
        <p>
            We reserve the right to suspend or terminate your access if you violate any of the terms stated here, without prior notice.
        </p>

        <h4>6. Limitation of Liability</h4>
        <p>
            LMS Application shall not be held liable for any damages resulting from the use or inability to use the services provided.
        </p>

        <h4>7. Modifications</h4>
        <p>
            We may update these Terms of Use periodically. Continued use of the service indicates your acceptance of any changes made.
        </p>

        <p class="mt-4"><strong>Last Updated:</strong> July 4, 2025</p>
    </div>
</asp:Content>
