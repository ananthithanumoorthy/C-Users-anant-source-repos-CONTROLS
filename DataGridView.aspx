<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataGridView.aspx.cs" Inherits="CONTROLS.DataGridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="Name1" HeaderText="Name1" SortExpression="Name1" />
                    <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                    <asp:BoundField DataField="UName" HeaderText="UName" SortExpression="UName" />
                    <asp:BoundField DataField="Pwd" HeaderText="Pwd" SortExpression="Pwd" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:VehicleConnectionString %>" SelectCommand="SELECT * FROM [UserTable]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
