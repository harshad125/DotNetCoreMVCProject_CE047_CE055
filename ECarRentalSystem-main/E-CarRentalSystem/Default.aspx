<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="E_CarRentalSystem._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     
    
    <h3>
        <asp:Label ID="Login_labelId" runat="server" ForeColor="#000000"></asp:Label>
    </h3>
    <hr />
    
    <div>
       <img src="images/rentcarimg.jpg"  style="width:100%; height:500px;"/>
        
        <br />
        <br />
        <br />
&nbsp;&nbsp;
                
    &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="Black" NavigateUrl="~/Add-Car.aspx">Admin</asp:HyperLink>
        
    </div>

    
</asp:Content>
