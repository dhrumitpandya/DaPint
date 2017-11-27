<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addproduct.aspx.cs" Inherits="addproduct" %>
<%@ Register src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ADD 1 Product Page | DaPint</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="DaPint, Beer, Craft, Brewery, Bottle, Light, Strong" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<!--// bootstrap-css --><!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />

<!--// css -->
<link rel="stylesheet" href="css/lightbox.css"/>

<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"/> 

<!-- //font-awesome icons --> <!-- font -->
<link href="//fonts.googleapis.com/css?family=Righteous&subset=latin-ext" rel="stylesheet"/>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'/>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
    </style>
</head>

<body>
    <form id="frmaddprdct" runat="server">
        
        <asp:Table ID="tbladdprdct" runat="server" >
        
        <asp:TableRow>
        <asp:TableCell><asp:Label ID="lblpname" runat="server" Text="PRODUCT NAME"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:TextBox ID="txtpname" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        
        <asp:TableRow>
        <asp:TableCell><asp:Label ID="lblprice" runat="server" Text="PRODUCT PRICE"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:TextBox ID="txtpprice" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        
        <asp:TableRow>
        <asp:TableCell><asp:Label ID="lblpsize" runat="server" Text="PRODUCT SIZE"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:TextBox ID="txtpsize" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
        <asp:TableCell><asp:Label ID="lblalcllvl" runat="server" Text="ALCOHOL LEVEL"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:TextBox ID="txtalcllvl" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
        <asp:TableCell><asp:Label ID="lbldeliverydays" runat="server" Text="DELIVERY TIME"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:TextBox ID="txtdeliverydays" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        
        <asp:TableRow>
        <asp:TableCell><asp:Label ID="lblmerchantid" runat="server" Text="MERCHANT ID"></asp:Label></asp:TableCell>
        <asp:TableCell><asp:TextBox ID="txtmerchantid" runat="server"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        </asp:Table>
         <asp:Button ID="btninsert" runat="server" Text="ADD PRODUCT" /> 
  
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProductConnectionString %>" SelectCommand="SELECT * FROM [product]"></asp:SqlDataSource>
        
    </form>
    
  
    
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

</body>
</html>
