<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_01.aspx.cs" Inherits="Questionario_21.Exercicio_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="font-family: 'Times New Roman'; font-size: x-large; font-weight: lighter; color: #FF5050">
            Página no Visual Studio
        </p>
        <p style="font-family: 'Times New Roman'; font-size: x-large; font-weight: lighter; color: #FF5050">
            <asp:Label ID="Label1" runat="server" Text="Teste em um objeto Label"></asp:Label>
        </p>
        <p style="font-family: 'Times New Roman'; font-size: x-large; font-weight: lighter; color: #FF5050">
            <asp:TextBox ID="TextBox1" runat="server" Width="154px"></asp:TextBox>
        </p>
        <p style="font-family: 'Times New Roman'; font-size: x-large; font-weight: lighter; color: #FF5050">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="Item1"></asp:ListItem>
                <asp:ListItem Value="Item2"></asp:ListItem>
                <asp:ListItem Value="Item3"></asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="font-family: 'Times New Roman'; font-size: x-large; font-weight: lighter; color: #FF5050">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="clique aqui!!!" />
        </p>
    </form>
</body>
</html>
