<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MerchantRegistrationForm.aspx.cs" Inherits="MerchantRegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  <form id="form1" runat="server">  
        <div>  
            <table class="auto-style1">  
                <tr>  
                    <td>Company Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"  TextMode="Password"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>First Name</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Last Name</td>  
                    <td>  
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>  
                    </td>  
               </tr>  
                <tr>  
                    <td>Email</td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                    </td>  
                </tr> 
                   <tr>  
                    <td>Address</td>  
                    <td>  
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>  
                    </td>  
                </tr> 
                   <tr>  
                    <td>Phone Number</td>  
                    <td>  
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  
</body>
</html>
