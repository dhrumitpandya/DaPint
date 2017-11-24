

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
    <form id="registration" runat="server" class="form-group">
        
         <h2>Sign Up Form</h2>
                
    <div>
    <asp:DropDownList ID="accountType" runat="server" Display="Dynamic">
    <asp:ListItem Enabled="true" Text="Select Account Type" Value="-1"></asp:ListItem>
    <asp:ListItem Text="Customer" Value="customer"></asp:ListItem>
    <asp:ListItem Text="Merchant" Value="merchant"></asp:ListItem>
    </asp:DropDownList>
        <asp:RequiredFieldValidator 
                            ID="RequiredFieldValidator6" 
                            runat="server" 
                            ErrorMessage="please select account type." 
                            ControlToValidate="accountType" 
                            InitialValue="-1"
                            Display="Dynamic"/>
        <br />
        <br />
        <br />
        <br />
                <table class="auto-style1">  
                <tr>  
                    <td>first name</td>  
                    <td>  
                        <asp:TextBox ID="firstName" runat="server"></asp:TextBox> 
                        <asp:RequiredFieldValidator 
                            ID="firstNameValidator" 
                            runat="server" 
                            ErrorMessage="first name required." 
                            ControlToValidate="firstName"  
                            Display="Dynamic" /> 
                    </td>  
                </tr>  
                <tr>  
                    <td>last name</td>  
                    <td>  
                        <asp:TextBox ID="lastName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator 
                            ID="RequiredFieldValidator1" 
                            runat="server" 
                            ErrorMessage="last name required." 
                            ControlToValidate="lastName"  
                            Display="Dynamic" />
                    </td>  
               </tr>
                <tr>  
                    <td>email</td>  
                    <td>  
                        <asp:TextBox ID="email" runat="server" OnTextChanged="Email_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator 
                            ID="EmailValidator1" 
                            runat="server" ErrorMessage="email required." 
                            ControlToValidate="email"  
                            Display="Dynamic"
                            />
                        <asp:RegularExpressionValidator ID="EmailValidator2" runat="server"     
                            ErrorMessage="please enter a valid email address." 
                            ControlToValidate="email"     
                            ValidationExpression="^[\w.-]+@(?=[a-z\d][^.]*\.)[a-z\d.-]*(?<![.-])$"
                            Display="Dynamic" />
                    </td>  
  
               </tr>   
                <tr>  
                    <td>password</td>  
                    <td>  
                        <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator 
                            ID="RequiredFieldValidator4" 
                            runat="server" 
                            ErrorMessage="password required" 
                            ControlToValidate="password"  
                            Display="Dynamic" />
                        <asp:RegularExpressionValidator ID="passwordValidation" runat="server"     
                            ErrorMessage="password must contain a minimum of 8 characters containing at least 1 number and 1 letter." 
                            ControlToValidate="password"     
                            ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$"
                            Display="Dynamic" />
                    </td>  
                </tr>  
                <tr>  
                    <td>confirm password</td>  
                    <td>  
                        <asp:TextBox ID="passwordConfirm" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server"
                            ID="RequiredFieldValidator5"  
                            ErrorMessage="password confirmation required" 
                            ControlToValidate="passwordConfirm" 
                            Display="Dynamic" />
                        <asp:CompareValidator id="comparePasswords" 
                            runat="server"
                            ControlToCompare="password"
                            ControlToValidate="passwordConfirm"
                            ErrorMessage="password does not match."
                            Display="Dynamic" />
                    </td>  
                </tr>    
            </table>  
            <br />
            <asp:Button
                runat="server"
                ID="ButtonSubmit"
                Text="Register"
                CssClass="btn-primary"
                />
        </div>
            </form>
</body>
</html>
