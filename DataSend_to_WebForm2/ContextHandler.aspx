<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContextHandler.aspx.cs" Inherits="DataSend_to_WebForm2.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Context Handler</title>
    <style type="text/css">

    .style1
    {
        width: 17%;
    }
        .style2
        {
            width: 88px;
        }
        .style3
        {
            width: 88px;
            height: 25px;
        }
        .style4
        {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="Name :"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblName" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Email :"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblEmail" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
