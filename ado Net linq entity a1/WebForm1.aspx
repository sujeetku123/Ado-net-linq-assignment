﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Japan" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Win" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Draw" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
