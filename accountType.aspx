<%@ Page Language="C#" AutoEventWireup="true" CodeFile="accountType.aspx.cs" Inherits="accountType" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="AccountTypeForm" runat="server">
        <div>
            <asp:Button
                runat="server"
                ID="merchant"
                Text="Merchant"
                CssClass="btn-primary"/>
            <asp:Button 
                runat="server"
                PostBackUrl="~/customerRegistration.aspx"
                ID="customer"
                Text="Customer"
                CssClass="btn-primary"/> 
        </div>
    </form>
</body>
</html>
