<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css">

</head>
<body>
    <center>
    <h1>Login Page</h1>
    <form id="form1" runat="server">
        <table>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
</td>
<td>
    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate= "TextBox1" ErrorMessage="Username Required"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
</td>
<td>
    <asp:TextBox ID="TextBox2" runat="server" type="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
       <td><asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button4_Click"/></td>
            </tr>
</table>
    </form>
        </center>
</body>
</html>
