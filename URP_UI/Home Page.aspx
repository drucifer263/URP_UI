<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="URP_UI.Home_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Home Page</h2>

    <div id="demo" class="carousel slide" data-ride="carousel">

        <!-- Indicators -->
        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
        </ul>

        <!-- The slideshow -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/CST20_red_tag_0.jpg" alt="" width="1100" height="500"/>
            </div>
            <div class="carousel-item">
                <img src="images/images.jpeg" alt="" width="1100" height="500"/>
            </div>
            <div class="carousel-item">
                <img src="images/news_translational_symp_posters.jpg" alt="" width="1100" height="500"/>
            </div>
            <div class="carousel-item active">
                <img src="images/Physics.JPG" alt="" width="1100" height="500"/>
            </div>
            <div class="carousel-item active">
                <img src="images/Sierra.jpg" alt="" width="1100" height="500"/>
            </div>
            <div class="carousel-item active">
                <img src="images/slide_5.jpg" alt="" width="1100" height="500"/>
            </div>
            <div class="carousel-item active">
                <img src="images/temple-university.jpg" alt="" width="1100" height="500"/>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>

    </div>
</asp:Content>
