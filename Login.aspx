﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EagleLife.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 128px;
        }
        .auto-style2 {
            height: 42px;
            width: 194px;
        }
        .auto-style3 {
            width: 128px;
            height: 42px;
        }
        .auto-style4 {
            height: 289px;
            width: 449px;
        }
        .auto-style5 {
            width: 194px;
        }
    </style>
</head>
 <body>
<form runat ="server" id="Login" >
         <asp:Label ID="Label3" runat="server" Text="Young Life Admin Login" Font-Bold="true" Font-Size="XX-Large"></asp:Label>
       <table class="auto-style4" >
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Username:" Font-Size="X-Large"></asp:Label></td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtUsername" autocomplete="off" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Password:" Font-Size="X-Large"></asp:Label></td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtPassword" AutoComplete="off" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:LinkButton ID="ForgotLink" runat="server" OnClick="ForgotLink_Click" Font-Size="Large">Forgot Password?</asp:LinkButton>
                    </td>
                    <td class="auto-style1">
                        <asp:CheckBox ID="chkRmb" runat="server" Text=" Remember Me!" OnCheckedChanged="chkRmb_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" Height="51px" Width="168px" />
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lblDataFill" runat="server" ForeColor="Red" Text="Missing Input! Please fill out all  boxes."></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblLoginError" runat="server" Text="Error Logging In. Please try again." ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EagleLifeDBConnectionString %>" SelectCommand="SELECT [AdminUserName], [AdminPassWord], [AdminEmail] FROM [AdminLogin]"></asp:SqlDataSource>
         <br />
    </form>
</body>
</html>
