﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Bank.Master" AutoEventWireup="true" CodeBehind="Close.aspx.cs" Inherits="Bank.Close" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 32%;
        height: 139px;
    }
    .auto-style5 {
            width: 126px;
            font-size: large;
            text-align: left;
        }
    .auto-style6 {
        font-size: large;
    }
    .auto-style7 {
        width: 210px;
    }
    .auto-style8 {
        font-size: large;
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="auto-style4">
    <tr>
        <td class="auto-style5"><strong>Account No</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5"><strong>Name</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5"><strong>Password</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="2"><strong>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Text="Submit" OnClick="Button3_Click" />
            <span class="auto-style6">&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="Button4" runat="server" CssClass="auto-style8" Text="Clear" OnClick="Button4_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            </strong></td>
    </tr>
</table>
</asp:Content>
