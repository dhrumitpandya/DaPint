<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mail.aspx.cs" Inherits="mail" %>
<%@ Register src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Farming Company Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Righteous&subset=latin-ext" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
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

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!-- header -->
	<uc:Header runat="server" />
	<!-- //header -->
	<!-- banner -->
	<div class="banner about-banner">
		<div class="container">
			<h2>Contact Us</h2>
			<div class="agileits-line"> </div>
		</div>
	</div>
	<!-- //banner -->
	<!-- contact -->
	<div class="contact-top">
		<div class="container">
			<div class="contact-grids">
				<div class="col-md-7 contact-form">
					<form action="#" method="post">
						<input type="text" name="Name" placeholder="Name" required="">
						<input type="email" class="email" name="Email" placeholder="Email" required="">
						<textarea placeholder="Message" name="Message" required=""></textarea>
						<input type="submit" value="SUBMIT">
					</form>
				</div>
				<div class="col-md-4 contact-right">
					<div class="contact-text">
						<h4>Working Hours :</h4>
						<p> Monday – Saturday 5:00 a.m – 9:00 p.m </p>
						<p>	Sunday 10 a.m – 4 p.m </p>
						<p><span class="glyphicon glyphicon-earphone"></span> +1234 567 567 </p> 
					</div> 
				</div> 
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>
	<div class="map">  
		<iframe src="https://www.google.ca/maps/dir/''/algonquin+college/@45.3482843,-75.82628,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x4cce071ee7d7f997:0x5547a440a81b0550!2m2!1d-75.7562402!2d45.3483057"></iframe>
		<div class="address agileits">
			<div class="w3ls-title">
				<h3>GET IN TOUCH</h3> 
			</div>
			<p>Algonquin College, ON K2G 1V8, Canada. </p>
			<p>Telephone : +1234 567 567</p>
			<p>FAX : +1 888 888 4444</p>
			<p>Email : <a href="mailto:inbox@inboxcommunications.com">inbox@inboxcommunications.com</a></p>
		</div> 
	</div>
	<!-- //contact -->
	<!-- footer -->
	<uc:Footer runat="server" />
	<!-- //footer -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
        $(document).ready(function () {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
	</script>
<!-- //here ends scrolling icon -->

    </div>
    </form>
</body>
</html>
