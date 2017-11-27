<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>
<%@ Register src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Product Page | DaPint</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="DaPint, Beer, Craft, Brewery, Bottle, Light, Strong" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<!--// bootstrap-css --><!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />

<!--// css -->
<link rel="stylesheet" href="css/lightbox.css">

<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 

<!-- //font-awesome icons --> <!-- font -->
<link href="//fonts.googleapis.com/css?family=Righteous&subset=latin-ext" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
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
    <form id="form" runat="server">
    
        c<uc:Header runat="server" />
	<div class="banner about-banner">
		<div class="container">
			<h2>Products</h2>
			<div class="agileits-line"> </div>
		</div>
	</div>


	                <table class="auto-style1">
                        <tr>
                            <td >
                                <asp:Label ID="lblfname" runat="server" Text="FNAME"></asp:Label>
                                <asp:TextBox ID="txtfname" runat="server" >ENTER NAME</asp:TextBox>
                                <asp:Button ID="btninsert" runat="server"  Text="INSERT" OnClick="btninsert_Click" />
                                <br />
                                Product ID<br />
                                <br />
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        
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
    </form>
</body>
</html>
