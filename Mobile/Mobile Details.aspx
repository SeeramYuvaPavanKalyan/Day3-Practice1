<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mobile Details.aspx.cs" Inherits="Mobile.Mobile_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            MOBILE SPECIFICATIONS<br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            <br />
            <br />
            <asp:Label ID="LblMobileId" runat="server" Text="Mobile Id :"></asp:Label>
            <asp:TextBox ID="TxtMobileId" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtMobileId" ErrorMessage="Mobile Can not be left blank"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblModel" runat="server" Text="Model :"></asp:Label>
            <asp:TextBox ID="TxtModel" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LblBrand" runat="server" Text="Brand :"></asp:Label>
            <asp:TextBox ID="TxtBrand" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LblRAM" runat="server" Text="RAM :"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>4 GB</asp:ListItem>
                <asp:ListItem>6 GB</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="LblStorage" runat="server" Text="Storage :"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>64 GB</asp:ListItem>
                <asp:ListItem>128 GB</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="LblCompany" runat="server" Text="Company :"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Micromax</asp:ListItem>
                <asp:ListItem>Samsung</asp:ListItem>
                <asp:ListItem>realme</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="LblPrice" runat="server" Text="Price :"></asp:Label>
            <asp:TextBox ID="TxtPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LblCamera" runat="server" Text="Camera :"></asp:Label>
            <asp:TextBox ID="TxtCamera" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LblColour" runat="server" Text="Colour :"></asp:Label>
            <asp:TextBox ID="TxtColor" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnSearch" runat="server" Text="Search" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
