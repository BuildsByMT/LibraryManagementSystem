<%@ Page Title="News and Events" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="NewsAndEvents.aspx.cs" Inherits="LMS_PROJECT.NewsAndEvents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .news-container {
            padding: 30px;
            background-color: #fff;
        }

        .news-item {
            border-left: 5px solid #007bff;
            background-color: #f8f9fa;
            padding: 15px;
            margin-bottom: 20px;
            border-radius: 6px;
        }

        .news-title {
            font-size: 1.2rem;
            font-weight: bold;
            color: #007bff;
        }

        .news-date {
            font-size: 0.9rem;
            color: #6c757d;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container news-container mt-4 mb-5 border border-info rounded">
        <h3 class="text-center text-primary"><i class="fas fa-bullhorn"></i> Library News & Events</h3>
        <p class="text-center text-muted mb-4">Stay updated with the latest announcements and happenings at LMS.</p>

        <!-- News 1 -->
        <div class="news-item">
            <div class="news-title">Summer Book Reading Festival Announced!</div>
            <div class="news-date">Published: July 1, 2025</div>
            <p>The LMS team is organizing a summer reading festival starting from July 10th to July 20th. Students can register online and win exciting prizes for reading challenges!</p>
        </div>

        <!-- News 2 -->
        <div class="news-item">
            <div class="news-title">New Arrivals: Over 500+ Books Added</div>
            <div class="news-date">Published: June 25, 2025</div>
            <p>Our collection has been updated with more than 500 new books, including academic references, fiction, and self-help categories.</p>
        </div>

        <!-- News 3 -->
        <div class="news-item">
            <div class="news-title">Workshop on Digital Literacy</div>
            <div class="news-date">Scheduled: August 5, 2025</div>
            <p>Join us for an interactive workshop on digital resources and e-book navigation. Registration is free for all LMS members.</p>
        </div>

        <!-- News 4 -->
        <div class="news-item">
            <div class="news-title">Library Renovation Completed</div>
            <div class="news-date">Published: May 30, 2025</div>
            <p>The reading rooms and digital corner have been upgraded with new seating and faster Wi-Fi for a better experience.</p>
        </div>
    </div>
</asp:Content>
