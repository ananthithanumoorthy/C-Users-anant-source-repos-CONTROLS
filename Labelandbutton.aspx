<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Labelandbutton.aspx.cs" Inherits="CONTROLS.LabelWebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">  
         .auto-style1 {  
            width: 22%;  
        }  
        .auto-style2 {  
            margin-left: 0px;  
        }  
        .auto-style3 {  
            width: 121px;  
        }  
    </style>  
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h4>Provide the Following Details:</h4> 
            <table class="auto-style1">  
                <tr>  
                    <td class="auto-style3">  
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
        
                      </td>
                    <td> 
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" OnTextChanged="TextBox1_TextChanged" ToolTip="EnterUserName"></asp:TextBox>

                    </td>
                    </tr>
                <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                   </td>
                    <td>

                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                    </td>
                    </tr>
                <tr>
               <td>
                   <br>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="108px" />
                </td>
                 </tr>  
            </table>
       </div>
    </form>
    <br />
    <asp:Label ID="UserInput" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
</body>
</html>
