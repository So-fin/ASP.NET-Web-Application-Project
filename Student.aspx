<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="WebApp.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="f1" runat="server">
        <h1>Student Registration Form</h1>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label">First Name:</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="Field Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
        
            </div>
        <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="Label">Last Name:</asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ErrorMessage="Field Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
        
        </div>
        <br />
        <div>
            <asp:Label ID="Label3" runat="server" Text="Label">Gender:</asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="Gender" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="Gender" />
            
                
        
        </div>
        <br />
        <div>
            <asp:Label ID="Label4" runat="server" Text="Label">Address:</asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ErrorMessage="Field Required" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
        
        </div>
        <br />
        <div>
            <asp:Label ID="Label5" runat="server" Text="Label">Date Of Birth:</asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ErrorMessage="Field Required" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
        
        </div>
        <br />
        <div>
            <asp:Label ID="Label6" runat="server" Text="Label">Email-ID:</asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator  ID="RegularExpressionValidator1" runat="server" ErrorMessage="Wrong Email" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" ControlToValidate="TextBox5"></asp:RegularExpressionValidator>
            
        

        </div>
        <br />
        <div>
            <asp:Label ID="Label7" runat="server" Text="Label">Mobile:</asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ErrorMessage="Field required" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>

        </div>
        <br />
        <div>
            <asp:Label ID="Label8" runat="server" Text="Label">Branch:</asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem runat="server">CBA</asp:ListItem>
                <asp:ListItem runat="server">BDA</asp:ListItem>
                <asp:ListItem runat="server">CS</asp:ListItem>
            </asp:DropDownList>
        </div>
        <br />
        <div>
            <asp:Label ID="Label9" runat="server" Text="Label">Language</asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="English" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Hindi" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Gujarati" />

        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SudentDBConnectionString %>" SelectCommand="SELECT * FROM [student]"></asp:SqlDataSource>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="61px" />
        </form>
</asp:Content>
