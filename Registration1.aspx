<%@ Register Src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register Src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration1.aspx.cs" Inherits="Registration1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }
        .auto-style4 {
            width: 1247px;
        }
        .auto-style5 {
            width: 1247px;
            height: 28px;
        }
        .auto-style6 {
        height: 24px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<body>
    <table cellpadding="2" cellspacing="3" class="auto-style1">
        <tr>
            <td align="center" colspan="3" class="auto-style5">Sign Up for Your New Account</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <table style="border: thin solid #000000" width="104%">
                    <tr>
                        <td align="center" style="height: 24px" width="45%"></td>
                        <td style="width: 20px; height: 24px;"></td>
                        <td style="height: 24px" width="45%">
                            <asp:Label ID="lblerror" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                        </td>
                        <td style="width: 80px; height: 24px;"></td>
                    </tr>
                    <tr>
                        <td align="center" width="45%" class="auto-style6" colspan="4">
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Registration]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="height: 24px" width="45%">&nbsp;</td>
                        <td style="width: 20px; height: 24px;">&nbsp;</td>
                        <td style="height: 24px" width="45%">
                            &nbsp;</td>
                        <td style="width: 80px; height: 24px;">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lblfname" runat="server" Font-Size="Large" Text="First Name"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="txtfname" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lbllname" runat="server" Font-Size="Large" Text="Last Name"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="txtlname" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtlname" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lblphno" runat="server" Font-Size="Large" Text="Phone Number"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="txtregphno" runat="server" TextMode="SingleLine" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ValidationExpression="[0-9]{10}" ControlToValidate="txtregphno"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lblemailid" runat="server" Font-Size="Large" Text="E-Mail_ID"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="txtemailid" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">
                                <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="txtemailid" ErrorMessage="E-mail is required." ToolTip="E-mail is required." ForeColor="Red">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lblpass" runat="server" Font-Size="Large" Text="Password"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="txtpass" runat="server" TextMode="Password" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtpass" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lblcpass" runat="server" Font-Size="Large" Text="Confirm password"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="txtCpass" runat="server" TextMode="Password" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtCpass" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                            &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtCpass" ErrorMessage="CompareValidator" ForeColor="Red">*</asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="lblsq" runat="server" Font-Size="Large" Text="Security Question"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>What is your mother name?</asp:ListItem>
                                <asp:ListItem>What is your birth place?</asp:ListItem>
                                <asp:ListItem>Who is your best friend?</asp:ListItem>
                                <asp:ListItem>Which is favourite book?</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td align="center" style="width: 194px">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style2">
                            <asp:Label ID="lblans" runat="server" Font-Size="Large" Text="Security Ans"></asp:Label>
                        </td>
                        <td align="center" class="style2">:</td>
                        <td align="center" class="style2">
                            <asp:TextBox ID="txtans" runat="server" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" class="style2" style="width: 194px">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtans" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
            <div runat="server" id="Merchant" style="visibility:hidden">
                    <tr>
                        <td align="center" colspan="4">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem>Buyer/Customer</asp:ListItem>
                                <asp:ListItem>Seller/Merchant</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="Label1"  runat="server" Text="Business Display Name"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="TextBox1" runat="server" Width="188px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align ="center">
                            <asp:Label ID="Label2" runat="server" Text="Business Display Address"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="TextBox2" runat="server" Width="186px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align ="center">
                            <asp:Label ID="Label3" runat="server" Text="Business Display Phone Number"></asp:Label>
                        </td>
                        <td align="center">:</td>
                        <td align="center">
                            <asp:TextBox ID="TextBox3" runat="server" TextMode="Phone" Width="187px"></asp:TextBox>
                        </td>
                        <td align="center" style="width: 194px">&nbsp;</td>
                    </tr>
                    </div>
                    <tr>
                        <td align="center" colspan="3">
                            <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                        </td>
                        <td align="center" style="width: 194px">&nbsp;</td>
                    </tr>
                </table>
    </table>
    <!-- footer -->
	<uc:Footer runat="server" />
	<!-- //footer -->
	<script src="js/lightbox-plus-jquery.min.js"> </script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here starts scrolling icon -->
	<script type="text/javascript">
        $(document).ready(function () {
		
            $().UItoTop({ easingType: 'easeOutQuart' });

        });
        //change label
        lightbox.option({
            'disableScrolling': true,
            'albumLabel': "Product %1 of %2",
        })
	</script>
<!-- //here ends scrolling icon -->


</body> 
</asp:Content>


