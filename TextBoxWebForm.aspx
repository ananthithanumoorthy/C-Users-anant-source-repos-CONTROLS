<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBoxWebForm.aspx.cs" Inherits="CONTROLS.TextBoxWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>

            <%--ASP.NET Server Controls--%>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="Submit_Click" />
            <br />
            <%-- Html Controls--%>
            <input name="Text1" type="text" />
            <input id="Button1" type="button" value="Submit" />
        </div>
    </form>
</body>
</html>
