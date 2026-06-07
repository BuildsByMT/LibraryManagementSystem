<%@ Page Title="Library Rules" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="LibraryRules.aspx.cs" Inherits="LMS_PROJECT.LibraryRules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .rules-container {
            background-color: #fff;
            padding: 30px;
        }

        .rules-container h3 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .rule-list {
            list-style-type: decimal;
            padding-left: 20px;
        }

        .rule-list li {
            margin-bottom: 10px;
        }

        .highlight-box {
            background-color: #f8f9fa;
            padding: 15px;
            border-left: 4px solid #17a2b8;
            margin-top: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container rules-container mt-4 border border-info rounded">
        <h3 class="text-center"><i class="fas fa-gavel"></i> Library Rules & Regulations</h3>
        <p class="lead text-center text-muted">Please follow the below guidelines to ensure a smooth and respectful library environment.</p>

        <ol class="rule-list">
            <li>Maintain silence at all times within the library premises.</li>
            <li>Mobile phones should be kept on silent or turned off.</li>
            <li>Books should be returned on or before the due date to avoid fines.</li>
            <li>Library materials must be handled with care and not be damaged.</li>
            <li>Eating and drinking is strictly prohibited inside the library.</li>
            <li>Personal belongings must be kept in the designated area.</li>
            <li>Reference books and journals are for in-library use only.</li>
            <li>Students must carry their library cards while visiting the library.</li>
            <li>Borrowed items are non-transferable to other members.</li>
            <li>Violation of library rules may result in suspension of membership.</li>
        </ol>

        <div class="highlight-box">
            <strong>Note:</strong> Library timings are from <b>9:00 AM to 5:00 PM</b>, Monday to Saturday.
        </div>
    </div>
</asp:Content>
