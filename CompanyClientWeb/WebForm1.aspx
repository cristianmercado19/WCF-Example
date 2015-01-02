<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CompanyClientWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnPublic" runat="server" OnClick="btnPublic_Click" Text="Get Public Inf" />
        <asp:Label ID="lblPublic" runat="server" Text="_________"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnConfidential" runat="server" OnClick="btnConfidential_Click" Text="Get Confidential Inf" />
        <asp:Label ID="lblConfidential" runat="server" Text="__________"></asp:Label>
    
    </div>
    </form>
</body>
</html>
