<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="CONTROLS.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

         <h2>Select the date</h2>
        <div>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        </div>
    </form>
    <p>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </p>
</body>
</html>
