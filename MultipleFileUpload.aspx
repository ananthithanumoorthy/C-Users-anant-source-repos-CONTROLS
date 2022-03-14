<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultipleFileUpload.aspx.cs" Inherits="CONTROLS.MultipleFileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Upload Multiple Files</h3>
            <asp:FileUpload ID="UploadFile" runat="server" AllowMultiple="True" />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
        </p>
    </form>
    <p>
        <asp:Label ID="FileUploadStatus" runat="server" Text=""></asp:Label>
    </p>
</body>
</html>
