<%@ Page Title="Archives" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Archieve.aspx.cs" Inherits="LMS_PROJECT.Archieve" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <h2 class="text-primary text-center mb-4">Archives</h2>
        <p class="lead text-center">Explore our collection of previously available books, journals, and resources.</p>

        <div class="row">
            <!-- Old Books -->
            <div class="col-md-4">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Old Book Collection</h5>
                        <p class="card-text">Explore books that were once a part of our active collection.</p>
                        <a href="FILES/Old Books.pdf" class="btn btn-outline-primary" download>
                            <i class="fas fa-file-pdf"></i> Download PDF
                        </a>
                    </div>
                </div>
            </div>

            <!-- Archived Journals -->
            <div class="col-md-4">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Archived Journals – 2023</h5>
                        <p class="card-text">Review all past issues from the previous year’s library journals.</p>
                        <a href="FILES/Journals.pdf" class="btn btn-outline-warning" download>
                            <i class="fas fa-file-pdf"></i> Download Journal
                        </a>
                    </div>
                </div>
            </div>

            <!-- Digital Resources -->
            <div class="col-md-4">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Digital Resource Archive</h5>
                        <p class="card-text">View preserved digital PDFs, eBooks and older materials.</p>
                        <a href="FILESDigital Resources.pdf" class="btn btn-outline-success" download>
                            <i class="fas fa-file-pdf"></i> Download Archive
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
