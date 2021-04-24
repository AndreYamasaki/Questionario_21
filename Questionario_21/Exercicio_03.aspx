<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_03.aspx.cs" Inherits="Questionario_21.Exercicio_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 506px;
        }
        .auto-style3 {
            height: 23px;
            width: 506px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2">Nome:</td>
                    <td>
                        <input id="Text1" type="text" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Endereço:</td>
                    <td>
                        <input id="Text2" type="text" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Cidade:</td>
                    <td class="auto-style1">
                        <input id="Text3" type="text" /></td>
                    <td class="auto-style1"></td>
                </tr>
                                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style1">
                        <input id="Button1" type="button" value="Salvar" /></td>
                    <td class="auto-style1"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
