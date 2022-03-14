<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HyperLink.aspx.cs" Inherits="CONTROLS.HyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:RadioButton ID="RadioButton1" runat="server" Text="Female" GroupName="GENDER" OnCheckedChanged="RadioButton1_CheckedChanged" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Male"  GroupName="GENDER"/>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br /><br />
        </div>
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" Text="Kaashiv Infotech" NavigateUrl="https://www.kaashivinfotech.com/">Kaashiv Infotech</asp:HyperLink>
        </div>
    </form>
</body>
</html>
