<%@ Page Language="C#" AutoEventWireup="true" CodeFile="customerRegistration.aspx.cs" Inherits="customerRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--// bootstrap-css -->
     <link rel="stylesheet" href="css/registerStandard.css">
    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div id="registration-form" class="register-clean">
         <h2 class="illustration">Sign up</h2>
            <div class="form-group">
                <input class="form-control" type="email" name="email" placeholder="Email"/>
            </div>
            <div class="form-group">
                <input class="form-control" type="text" name="username" placeholder="username"/>
            </div>
            <div class="form-group">
                <input class="form-control" type="password" name="password" placeholder="password"/>
            </div>
            <div class="form-group">
                <input class="form-control" type="password" name="confirmPassword" placeholder="confirm password"/>
            </div>
</body>
</html>
