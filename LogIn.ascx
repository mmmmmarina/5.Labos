﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LogIn.ascx.cs" Inherits="labos5.WebUserControl1" %>
<asp:Panel ID="PanelLogIn" runat="server">
    <h1>Welcome!</h1>
    <h2>Please enter user name and password</h2>
    <asp:Label ID="Label1" runat="server" Text="User name:" BorderStyle="None"></asp:Label>
    <asp:TextBox ID="TextBoxUserName" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" BorderStyle="None" Text="Password:"></asp:Label>
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="ButtonLogIn" runat="server" Text="Log In" OnClick="ButtonLogIn_Click" />
</asp:Panel>
<asp:Panel ID="PanelError" runat="server" Visible="False">
    <h3>Username or password not valid</h3></asp:Panel>
<asp:Panel ID="PanelDisplay" runat="server" Visible="False">
    <asp:GridView ID="GridViewData" runat="server">
    </asp:GridView>
</asp:Panel>

