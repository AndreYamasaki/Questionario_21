<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_02.aspx.cs" Inherits="Questionario_21.Exercicio_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNome" ErrorMessage="Por favor digite o nome"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblEndereco" runat="server" Text="Endereço"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEndereco" ErrorMessage="Por favor digite o endereço"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lclCidade" runat="server" Text="Cidade"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCidade" ErrorMessage="Por favor digite a cidade"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lclCEP" runat="server" Text="Cep"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCEP" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCEP" ErrorMessage="Por favor digite a cidade"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblTelefone" runat="server" Text="Telefone"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtTelefone" ErrorMessage="Por favor digite o telefone"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtSenha" ErrorMessage="Por favo digite a senha"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblConfirmarSenha" runat="server" Text="Confirmar senha"></asp:Label>
            <asp:TextBox ID="txtConfirmarSenha" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtConfirmarSenha" ErrorMessage="Por favor confirme a senha"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtSenha" ControlToValidate="txtConfirmarSenha" ErrorMessage="Senha diferente do campo senha" ForeColor="Red"></asp:CompareValidator>
            <br />
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />
        </div>
    </form>
</body>
</html>
