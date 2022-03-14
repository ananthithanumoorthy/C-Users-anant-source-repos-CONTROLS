<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataList.aspx.cs" Inherits="CONTROLS.DataList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DataList ID="DataList1" runat="server" DataKeyField="id" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    id:
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                    <br />
                    Name1:
                    <asp:Label ID="Name1Label" runat="server" Text='<%# Eval("Name1") %>' />
                    <br />
                    Mobile:
                    <asp:Label ID="MobileLabel" runat="server" Text='<%# Eval("Mobile") %>' />
                    <br />
                    UName:
                    <asp:Label ID="UNameLabel" runat="server" Text='<%# Eval("UName") %>' />
                    <br />
                    Pwd:
                    <asp:Label ID="PwdLabel" runat="server" Text='<%# Eval("Pwd") %>' />
                    <br />
<br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:VehicleConnectionString %>" SelectCommand="SELECT * FROM [UserTable]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
