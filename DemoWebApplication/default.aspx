<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="DemoWebApplication._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello type your name and press on the Ok button !<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" BorderStyle="Solid" ForeColor="Red"></asp:Label>
            <br />
            <asp:Button ID="Button2" runat="server" Height="31px" OnClick="Button2_Click" Text="Button" Width="417px" />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
