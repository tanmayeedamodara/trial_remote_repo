<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="trial.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    <asp:Label runat="server" ID="nameLabel" >Name</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="Name" ></asp:TextBox>
                </td>
                <asp:Button runat="server" OnClick="clickme" Text="Click karo"/>
            </tr>
        </table>
    </form>
</body>
</html>
