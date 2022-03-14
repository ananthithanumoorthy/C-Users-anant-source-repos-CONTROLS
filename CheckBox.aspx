<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="CONTROLS.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Select Courses</h2>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="JAVA"/>
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="ASP.NET" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="HTML" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="CSS"/>
            <br />
        </div>
        <p>
           
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </p>
        <p>
            <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
