<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="fashionHistorySite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h3 id="subtitle">Get in touch</h3>
        <h2 id="title"><%: Title %></h2>
        <hr />
        <p>We welcome enquiries from researchers, educators, students, and anyone with a passion for fashion history. Whether you have a question about a specific garment, wish to contribute to the archive, or are interested in institutional partnership — we would love to hear from you.</p>
        <hr />
        <h3>General enquiries</h3>
        <p>archive@fashionhistory.org</p>
        <hr />
        <h3>Research & Loans</h3>
        <p>research@fashionhistory.org</p>
        <hr />
        <h3>Press & Partnerships</h3>
        <p>press@fashionhistory.org</p>
        <hr />
        <address>
            One Microsoft Way<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Phone">P:</abbr>
            425.555.0100
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>

        <hr />

        <h3>Name</h3>
        <input
            type="text"
            id="name"
            class="insertText"
            name="name"
            required
            minlength="4"
            maxlength="8"
            size="10" />
        <h3>Email</h3>
        <input
            type="text"
            id="email"
            class="insertText"
            name="email"
            required
            minlength="4"
            maxlength="8"
            size="10" />
        <h3>Subject</h3>
        <input
            type="text"
            id="subject"
            class="insertText"
            name="subject"
            required
            minlength="4"
            maxlength="8"
            size="10" />
        <h3>Message</h3>
        <input
            type="text"
            id="message"
            class="insertText"
            name="message"
            required
            minlength="4"
            maxlength="8"
            size="10" />
    </main>
</asp:Content>
