<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Demo_Sonar.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox runat="server" ID="txtUsuario"></asp:TextBox>
            <asp:TextBox runat="server" ID="txtClave"></asp:TextBox>
            <asp:Button runat="server" OnClick="Unnamed_Click" ID="btnLogin" Text="Iniciar" />
        </div>
    </form>
</body>
</html>
