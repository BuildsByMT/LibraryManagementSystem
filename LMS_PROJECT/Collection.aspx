<%@ Page Title="Collection" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="LMS_PROJECT.Collection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <h2 class="text-primary text-center mb-4">Library Collection</h2>
        <p class="lead text-center">Download categorized resources from our LMS digital archive.</p>

        <div class="row">

            <!-- Books PDF -->
            <div class="col-md-4 mb-3">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Books Collection</h5>
                        <p class="card-text flex-grow-1">Explore our wide variety of books available for all ages and interests.</p>
                        <a href="FILES/New Books.pdf" class="btn btn-sm btn-outline-primary mt-auto" download>
                            <i class="fas fa-download"></i> Download Books PDF
                        </a>
                    </div>
                </div>
            </div>

            <!-- Journals PDF -->
            <div class="col-md-4 mb-3">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Journals Archive</h5>
                        <p class="card-text flex-grow-1">Access academic and professional journals across various domains.</p>
                        <a href="FILES/avalaible journals.pdf" class="btn btn-sm btn-outline-success mt-auto" download>
                            <i class="fas fa-download"></i> Download Journals PDF
                        </a>
                    </div>
                </div>
            </div>

            <!-- E-Resources PDF -->
            <div class="col-md-4 mb-3">
                <div class="card shadow-sm h-100">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">E-Resources Guide</h5>
                        <p class="card-text flex-grow-1">Find e-books, online databases, and digital content anytime, anywhere.</p>
                        <a href="FILES/E-Resources.pdf" class="btn btn-sm btn-outline-warning mt-auto" download>
                            <i class="fas fa-download"></i> Download E-Resources PDF
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
