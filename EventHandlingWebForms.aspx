<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventHandlingWebForms.aspx.cs" Inherits="CONTROLS.EventHandlingWebForms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 393px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="First Value"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txt_FstVal" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="SecondValue"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txt_SecVal" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Total"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txt_totVal" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sum" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
