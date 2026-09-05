<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="fashionHistorySite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
<div id="placeholder" runat="server"></div>

        <!-- Dress image -->
        <embed src="../Images/dress.svg" id="dressPic" type="image/svg+xml" width="800" height="800" />

        <section class="row" aria-labelledby="aspnetTitle">
            <!-- guide reader to scroll -->
            <h1 id="titleWeb">The History of Fashion</h1> 
            <h2 class="lead">From antiquity to the present day</h2>

            <p id="scrollMessage">scroll</p>
            
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <p id="gettingStartedTitle">The Collection</p>
                <h1>
                    Centuries of style
                </h1>
            </section>
            <!-- <section class="timeline" aria-labelledby="librariesTitle"> -->
                <div class="grid">
                    <a href="../Images/dress.svg">1</a>
                    <a>2</a>
                    <a>3</a>
                    <a>4</a>
                    <a>5</a>
                    <a>6</a>

                    <p id="par">wer</p>
                </div>
            <!-- </section> -->
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Web Hosting</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
