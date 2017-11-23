<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet">     
</head>
<body class="login-page">
    <form id="form1" runat="server" class="login-overlay">
        <div class="container login-container">
            <div class="login-header">
						<h2><a href="index.aspx">DA PINT LOGIN</a></h2>
					</div>
            <input placeholder="username" name="username"/>
            <input placeholder="password" type="password" name="password"/>
            <asp:Button 
  ID="Login" 
  PostBackUrl="~/index.aspx"
  runat="server"
  CssClass="btn-primary"
  Text="Login" />
            <div>
                <p style="position:relative; top: 1px; display:inline-block; text-align:left; width:150px;font-size:11px; color: aquamarine";">forgot password?</p>
                <p style="font-size:11px; display:inline-block; position:relative; top: 1px;color:aquamarine;">remember me</p><input class="checkbox-inline" style="display:inline-block; width: 20px;" type="checkbox"/>
            </div>
<asp:Button 
  ID="CreateAccount" 
  PostBackUrl="~/accountType.aspx"
  runat="server"
  CssClass="btn-primary"
  Text="Create Account" />
        </div>
    </form>
</body>
</html>
