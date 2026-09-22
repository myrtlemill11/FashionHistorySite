<%@ Page Title="Login Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="fashionHistorySite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <p>Member Access</p>
        <h1>Sign In</h1>
        <p>Email</p>
        <input
            type="text"
            id="email"
            class="insertText"
            name="email"
            required
            minlength="4"
            maxlength="8"
            size="10" />
        <p>password</p>
        <input
            type="text"
            id="password"
            class="insertText"
            name="password"
            required
            minlength="4"
            maxlength="8"
            size="10" />
        <asp:Button ID="findUserButton" runat="server" Text="Submit" CssClass="btn" OnClick="btn_click" />
    </main>
</asp:Content>
