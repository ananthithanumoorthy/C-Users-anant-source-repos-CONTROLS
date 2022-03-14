<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="CONTROLS.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Select your Course</p>  
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="C"></asp:ListItem>
                <asp:ListItem Value="CPP"></asp:ListItem>
                <asp:ListItem Value="JAVA"></asp:ListItem>
                <asp:ListItem Value="OOPS"></asp:ListItem>
                <asp:ListItem Value="c#NET"></asp:ListItem>
                <asp:ListItem Value="ASP.NET"></asp:ListItem>
                <asp:ListItem Value="Web Application"></asp:ListItem>
                <asp:ListItem Value="ASP.NET MVC"></asp:ListItem>
                <asp:ListItem Value="ASP.NET CORE"></asp:ListItem>
                <asp:ListItem Value="RAZOR"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
        <br />
        <br />
        <br />
        <asp:Label ID="SelectedCourse" runat="server" EnableViewState="False" Text=""></asp:Label>
    </form>
</body>
</html>
