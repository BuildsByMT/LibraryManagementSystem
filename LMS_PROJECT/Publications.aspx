<%@ Page Title="Publications" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Publications.aspx.cs" Inherits="LMS_PROJECT.Publications" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .publications-container {
            padding: 30px;
            background-color: #fff;
        }

        .publication-card {
            border: 1px solid #dee2e6;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            transition: 0.3s;
        }

        .publication-card:hover {
            box-shadow: 0 0 10px rgba(0,0,0,0.15);
        }

        .publication-title {
            font-size: 1.25rem;
            font-weight: 600;
            color: #007bff;
        }

        .publication-meta {
            color: gray;
            font-size: 0.9rem;
        }

        .download-link {
            margin-top: 10px;
            display: inline-block;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="publications-container">
        <h2 class="text-primary text-center mb-4"><i class="fas fa-book-open"></i> Latest Publications</h2>

        <!-- Research Paper -->
        <div class="publication-card">
            <div class="publication-title">Library Research Paper – Digital Libraries and the Future</div>
            <div class="publication-meta">Published: May 2025 | Author: Dr. Sana Mehmood</div>
            <p>A deep insight into how digital libraries are reshaping education and research across the world.</p>
            <a href="FILES/Library_Research_Paper.pdf" class="btn btn-sm btn-outline-primary download-link" download>
                <i class="fas fa-download"></i> Download Research Paper
            </a>
        </div>

        <!-- Monthly Journal -->
        <div class="publication-card">
            <div class="publication-title">Monthly Journal – July Edition</div>
            <div class="publication-meta">Published: July 2025 | LMS Editorial Team</div>
            <p>This issue features insights, librarian’s notes, and new book arrivals.</p>
            <a href="FILES/Monthly_Journal_July.pdf" class="btn btn-sm btn-outline-warning download-link" download>
                <i class="fas fa-download"></i> Download Journal
            </a>
        </div>

        <!-- LMS User Guide -->
        <div class="publication-card">
            <div class="publication-title">Library LMS User Guide</div>
            <div class="publication-meta">Published: July 2025 | LMS Support</div>
            <p>Step-by-step instructions on how to register, browse, and issue books in LMS.</p>
            <a href="FILES/Library_User_Guide.pdf" class="btn btn-sm btn-outline-success download-link" download>
                <i class="fas fa-download"></i> Download Guide
            </a>
        </div>
    </div>
</asp:Content>
