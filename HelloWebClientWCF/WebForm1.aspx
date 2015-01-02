<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HelloWebClientWCF.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Get Message Http" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Get Message TCP" />
        <br />
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="_________"></asp:Label>
    
    </div>
    </form>
</body>
</html>
