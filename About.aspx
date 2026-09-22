<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="fashionHistorySite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <p>Our Story</p>
        <h1>About the Archive</h1>
        <hr />

        <p>Mission</p>
        <h3>Preserving the Language of Cloth</h3>
        <p>The Fashion Archive was founded on the belief that clothing is never merely clothing. Every seam, every dye, every silhouette is a document — of power, of resistance, of aspiration, of grief. We exist to contextualise dress within the broader sweep of human history: political, economic, technological, and deeply personal. From the pleated linens of ancient Egypt to the deconstructed tailoring of contemporary Tokyo, we trace the unbroken thread.</p>
         <embed src="../Images/dress.svg" id="dressPic" type="image/svg+xml" width="300" height="300" />
        <hr />
        <p>What we stand for</p>
        <h3>Our Principles</h3>
        <div class="grid">
            <a>
                <h4>
                    Rigorous Scholarship
                </h4>
                <p>Every entry is researched from primary sources — museum collections, period literature, trade records, and portraiture. We do not speculate beyond the evidence.</p>
            </a>
            <a>
                <h4>
                    Global Perspective
                </h4>
                <p>
                    Fashion history is not solely a Western story. We document dress traditions from across Africa, Asia, the Americas, and the Pacific with equal depth and respect.
                </p>
            </a>
            <a>
                <h4>
                    Open Access
                </h4>
                <p>
                    Knowledge about our shared cultural heritage should not sit behind paywalls. The Archive is free to all, supported by institutional partnerships and private philanthropy.
                </p>
            </a>
        </div>
        <hr />
        <p>The people</p>
        <h3>Our Curators</h3>
        <hr />
        <div class="row">
            <div class="column">
                <h7>Dr Example1</h7> 
                <h6>Founder & Chief Curator</h6>
                <p>Specialises in 18th-century European court dress and textile trade history.</p>
            </div>
            <div class="column">
                <h7>Dr Example2</h7> 
                <h6>Curator, African & Diaspora Fashion</h6>
                <p>Research focus: West African kente tradition and the transatlantic exchange of textile knowledge.</p>
            </div>
            <div class="column">
                <h7>Dr Example3</h7>
                <h6>Curator, East Asian Dress</h6>
                <p>Expert in Heian-period jūnihitoe and the influence of Japanese aesthetics on 20th-century Western avant-garde.</p>
            </div>
        </div>
    </main>
</asp:Content>