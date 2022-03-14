<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DownloadFile.aspx.cs" Inherits="CONTROLS.DownloadFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <p>  
        Click the button to download a file</p>  
        <div>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Download" OnClick="Button1_Click" />
            </p>
        </div>
        <asp:Label ID="DownloadStaus" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
