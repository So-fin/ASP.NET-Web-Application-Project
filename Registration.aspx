<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        GANPAT UNIVERSITY
    </title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css">
  
</head>
<body>
<script src="scr.js"></script>
<h1>Form Validation</h1>
<fieldset>
<legend>Student details</legend>
<form name="regfor"  method="post" runat="server" onsubmit="return regform()" action="Login.aspx">
<table>
<tr>
<td>
First Name:
</td>
<td>
<input type="text" name="First Name" /maxlength="30">
</td>
</tr>
<tr>
<td>
Middle Name:
</td>
<td>
<input type="text" name="Middle Name" /maxlength="30">
</td>
</tr>
<tr>
<td>
Last Name:
</td>
<td>
<input type="text" name="Last Name" /maxlength="30">
</td>
</tr>
<tr>
<td>
Address:
</td>
<td>
<input type="text" name="Address" /maxlength="50">
</td>
</tr>
<tr>
<td>
sex:
</td>
<td>
<input type="radio" name="sex" value="male">Male
</td>
<td>
<input type="radio" name="sex" value="female">Female
</td>
</tr>
<tr>
<td>
Date Of Birth:
</td>
<td>
<input type="date" name="DOB">
</td>
</tr>
<tr>
<td>
E-mail:
</td>
<td>
<input type="email" name="EMail">
</td>
</tr>
<tr>
<td>
Mobile No:
</td>
<td>
<input type="tel" name="Mobile">
</td>
</tr>
<tr>
        <td>
Branch:
</td>
        <td>
<select name="Branch" value="" required>
<option value="BDA">BDA</option>
<option value="CBA">CBA</option>
<option value="CS">CS</option>
</select>
</td>
</tr>
</table>
</fieldset>
<br>
<fieldset>
<legend>Gaurdian Details</legend>
<table>
<tr>
<td>
Full Name:
</td>
<td>
<input type="text" name="Full Name">
</td>
</tr>
<tr>
        <td>
Relation:
</td>
        <td>
<select name="Relation" required>
<option value="FATHER">FATHER</option>
<option value="MOTHER">MOTHER</option>
<option value="OTHERS">OTHERS</option>
</select>
</td>
</tr>
<tr>
<td>
Mobile No:
</td>
<td>
<input type="tel" name="Mobile Number">
</td>
</tr>
<tr>
<td>
Annual Income:
</td>
<td>
<input type="number" name="Income">
</td>
</tr>
<tr>
<td>
E-mail:
</td>
<td>
<input type="email" name="Email ID">
</td>
</tr>
</table>
</fieldset>
<br>
<fieldset>
<legend>Submission details</legend>
<table>
<tr>
<td>
User ID:
</td>
<td>
<input type="text" name="User ID" /maxlength="30">
</td>
</tr>
<tr>
<td>
Password:
</td>
<td>
<input type="password" name="Password">
</td>
</tr>
</table>
</fieldset>
<br>

        Comments:<br>
        <textarea name="comments" rows="10" cols="25"></textarea><br />
        <br>
        <!--<asp:Button ID="Button2" runat="server" Text="submit" OnClick="Button2_Click" />-->
    <asp:Button ID="Button1" runat="server" Text="Submit" />

</form>

</body>
</html>
