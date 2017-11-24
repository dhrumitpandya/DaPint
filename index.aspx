<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<%@ Register src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Da Pint| Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Da Pint Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
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
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
</head>
<body>
   <!-- header -->
	<uc:Header runat="server" />
	<!-- //header -->
	<!-- banner -->
	<div class="banner">
		<div class="container">
			<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>	
								<div class="banner_text">
									<h3>Canada's Premiere Craft Beer Collection.</h3>
									<div class="w3ls-line"> </div>
									<p>Da Pint</p>
									<div class="w3-button">
										<a href="products.aspx" class="btn btn-1 btn-1b">SHOP NOW</a>
									</div>
								</div>
							</li>
							<li>	
								<div class="banner_text">
									<h3>From Breweries Canada-Wide.</h3>
									<div class="w3ls-line"> </div>
									<p>Da Pint</p>
									<div class="w3-button">
										<a href="single.aspx" class="btn btn-1 btn-1b">Learn More</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
			</section>
			<!-- flexSlider -->
			<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
			<script defer src="js/jquery.flexslider.js"></script>
			<script type="text/javascript">
				$(window).load(function(){
					$('.flexslider').flexslider({
						animation: "slide",
						start: function(slider){
						$('body').removeClass('loading');
						}
					});
				});
			</script>
			<!-- //flexSlider -->
		</div>
	</div>
	<!-- //banner -->
	<!-- services -->
	<div class="services">
		<div class="container">
			<div class="services-main">
				<div class="services-heading">
					<h2>services</h2>
					<div class="agileits-line"> </div>
				</div>
				<div class="services-bottom">
					<div class="services-grid">
						<div class="col-md-6 services-grid-left">
							<div class="services-icon"><i class="fa fa-envira" aria-hidden="true"></i></div> 
							<div class="services-text">
								<h4>Header Title</h4>
								<p>Body section</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid-right">
							<img src="images/3.jpg" alt="" />
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="services-grid">					
						<div class="col-md-6 services-grid-right ulta-grid">
							<img src="images/4.jpg" alt="" />
						</div>
						<div class="col-md-6 services-grid-left ulta-grid">
							<div class="services-icon"><i class="fa fa-magnet" aria-hidden="true"></i></div> 
							<div class="services-text">
								<h4>Lorem Ipsum</h4>
								<p>Pellentesque non nibh ante. Cras hendrerit finibus eros eget elementum.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="services-grid">
						<div class="col-md-6 services-grid-left">
							<div class="services-icon"><i class="fa fa-cog" aria-hidden="true"></i></div> 
							<div class="services-text">
								<h4>Excepteur Sint</h4>
								<p>Pellentesque non nibh ante. Cras hendrerit finibus eros eget elementum.</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid-right">
							<img src="images/3.jpg" alt="" />
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--services -->
	<!-- services-bottom -->
	<div class="text-grid">
		<div class="container">
			<h4>Da Pint</h4>
			<p>Pellentesque non nibh ante. Cras hendrerit finibus eros eget elementum. Maecenas sed ultrices dui. Fusce id feugiat arcu. Vivamus sodales mauris sagittis sem tincidunt, vel pretium orci viverra. Nunc pretium, eros id aliquam cursus, tellus nisi gravida sapien, et eleifend ipsum erat eget nisl.</p>
		</div>
	</div>
	<!-- //services-bottom -->
	
	<!-- footer -->
	<uc:Footer runat="server" />
	<!-- //footer -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
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
</body>
</html>
