<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="LMS_PROJECT.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <h2 class="text-primary text-center mb-4">Gallery</h2>
        <p class="lead text-center">Explore our library's special moments and events.</p>

        <!-- Bootstrap Carousel Slideshow -->
        <div id="galleryCarousel" class="carousel slide mb-5" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#galleryCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#galleryCarousel" data-slide-to="1"></li>
                <li data-target="#galleryCarousel" data-slide-to="2"></li>
                <li data-target="#galleryCarousel" data-slide-to="3"></li>
                <li data-target="#galleryCarousel" data-slide-to="4"></li>
            </ol>

            <!-- Slides -->
            <div class="carousel-inner">
                <!-- Slide 1 -->
                <div class="carousel-item active">
                    <img src="Slide-images/outer side.jpg" class="d-block w-100" style="height:500px; object-fit:cover;" alt="Slide 1">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Library Orientation</h5>
                        <p>Welcoming new students with knowledge and books.</p>
                    </div>
                </div>

                <!-- Slide 2 -->
                <div class="carousel-item">
                    <img src="Slide-images/sitting area.jpg" class="d-block w-100" style="height:500px; object-fit:cover;" alt="Slide 2">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Quiet Reading Area</h5>
                        <p>Peaceful space for deep reading and study.</p>
                    </div>
                </div>

                <!-- Slide 3 -->
                <div class="carousel-item">
                    <img src="Slide-images/book rack.jpg" class="d-block w-100" style="height:500px; object-fit:cover;" alt="Slide 3">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Digital Resources</h5>
                        <p>Access to online journals and e-books.</p>
                    </div>
                </div>

                <!-- Slide 4 -->
                <div class="carousel-item">
                    <img src="Slide-images/reception.png" class="d-block w-100" style="height:500px; object-fit:cover;" alt="Slide 4">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Friendly Environment</h5>
                        <p>A friendly Staff that welcomes you</p>
                    </div>
                </div>

            <!-- Controls -->
            <a class="carousel-control-prev" href="#galleryCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#galleryCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</asp:Content>
