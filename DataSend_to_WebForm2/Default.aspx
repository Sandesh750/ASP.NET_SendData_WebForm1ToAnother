<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DataSend_to_WebForm2._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>WebForm 1</title>
    <style type="text/css">

        .style1
        {
            width: 24%;
        }
    .style2
    {
        width: 136px;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h4>Different Techniques To Send Data One WebForm To Another </h4>
        <ul>
            <li>Context.Handler</li>
            <li>Query String</li>
            <li>Cookies</li>
            <li>Session State</li>
            <li>Application State</li>
        </ul>
    </div>
    <div>
        
        <table class="style1">
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label4" runat="server" Text="This Is WebForm 1"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" style="margin-left: 0px">Sandesh</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Email :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server">Sandesh@gmail.com</asp:TextBox>
                </td>
            </tr>            
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>            
            <tr>
                <td>
                    <asp:Button ID="btnNextPage" runat="server" onclick="btnContextHandler_Click" 
                        Text="Context.Handler" Width="150px" />
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="btnQueryString_Click" 
                        Text="Query String" Width="150px" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" onclick="btnCookies_Click" 
                        Text="Cookies" Width="150px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" onclick="btnSessionState_Click" 
                        Text="Session State" Width="150px" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button4" runat="server" onclick="btnApplicationState_Click" 
                        Text="Application State" Width="150px" />
                </td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
