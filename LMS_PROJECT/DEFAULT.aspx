<%@ Page Title="HOME PAGE" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DEFAULT.aspx.cs" Inherits="LMS_PROJECT.DEFAULT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <div id="demo" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
                <li data-target="#demo" data-slide-to="3"></li>
            </ul>

            <!-- Slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="Slide-images/outer side.jpg" alt="OUTER-SIDE" class="d-block w-100" style="height: 575px;" />
                </div>
                <div class="carousel-item">
                    <img src="Slide-images/reception.png" alt="RECEPTION" class="d-block w-100" style="height: 575px;" />
                </div>
                <div class="carousel-item">
                    <img src="Slide-images/sitting area.jpg" alt="SITTING-AREA" class="d-block w-100" style="height: 575px;" />
                </div>
                <div class="carousel-item">
                    <img src="Slide-images/book rack.jpg" alt="BOOK-RACK" class="d-block w-100" style="height: 575px;" />
                </div>
            </div>

            <!-- Controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>
    </div>
</asp:Content>
