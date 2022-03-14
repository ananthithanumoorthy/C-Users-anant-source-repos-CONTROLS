<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareValidator.aspx.cs" Inherits="CONTROLS.CompareValidator1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            width: 268px;
        }
        .auto-style4 {
            width: 274px;
            height: 33px;
        }
        .auto-style5 {
            width: 268px;
            height: 33px;
        }
        .auto-style6 {
            width: 289px;
        }
        .auto-style7 {
            width: 289px;
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Txt_UserName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="Txt_Pass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Mandatory" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Txt_CPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Mandatory" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>
