﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OfficialPage.aspx.cs" Inherits="OfficialPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Teisėjo puslapis<br />
            <br />
            <asp:Button ID="changepass_btn" runat="server" OnClick="changepass_btn_Click" Text="Pakeitsti slaptažodį" />
        </div>
        <p>
            <asp:Button ID="logout_btn" runat="server" OnClick="logout_btn_Click" Text="Atsijungti" />
        </p>
    </form>
</body>
</html>
