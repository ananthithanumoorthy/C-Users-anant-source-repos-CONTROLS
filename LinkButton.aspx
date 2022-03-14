<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkButton.aspx.cs" Inherits="CONTROLS.LinkButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" PostBackUrl="https://www.kaashivinfotech.com/" >KaashivInfotech</asp:LinkButton>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
<%--<%--Hyperlink is only used for page redirection, or, in other words you can say - Can be used to navigate to another URL. 
    Whereas, Link Button is used for page redirection and also it is used for performing button events.--%>
    <%-- HyperLink control doesn't have the OnClick event.--%>--%>

<%--A LinkButton works exactly like a normal Button control but it looks like a HyperLink control,
    it will PostBack page to the server allowing to do server-side operations. 
LinkButton control has an OnClick event.--%>