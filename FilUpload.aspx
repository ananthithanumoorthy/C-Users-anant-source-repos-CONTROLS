<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FilUpload.aspx.cs" Inherits="CONTROLS.FilUpload" %>


<%--It is an input controller which is used to upload file to the server. 
It creates a browse button on the form that pop up a window to select the file from the local machine.--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <p>Browse to Upload File</p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Upload File" OnClick="Button1_Click" />
            <br />
        </p>
        <br />
        <asp:Label ID="FileUploadStatus" runat="server" Text=""></asp:Label>
        <p>

        </p>
    </form>
</body>
</html>
