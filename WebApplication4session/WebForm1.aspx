<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4session.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <div>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             session variable<br />
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             application variable</div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
