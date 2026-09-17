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
                <div class="grid">
                    <a href="../Images/dress.svg">Ancient & Classical</a>
                    <a>Medieval</a>
                    <a>Renaissance</a>
                    <a>Baroque & Rococo</a>
                    <a>The Long Nineteenth Century</a>
                    <a>The Modern Age</a>
                </div>
        </div>
    </main>

</asp:Content>
