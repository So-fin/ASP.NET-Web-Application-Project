<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApp.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <h1>
        Welcome to the Ganpat University Student Registration Portal
            </h1>
    </center>
    <h4>
        Click on next button to register a Student
    </h4>
    <form runat="server">
        
            <center>
                <h4>
                   <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" /> 
                </h4>
            </center>
        
    </form>
</asp:Content>
