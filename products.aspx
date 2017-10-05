<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>
<%@ Register src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Product Page</title>
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
<link rel="stylesheet" href="css/lightbox.css">
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
    <form id="form1" runat="server">
        <!-- header -->
        <uc:Header runat="server" />
	<!-- //header -->
	<!-- banner -->
	<div class="banner about-banner">
		<div class="container">
			<h2>Products</h2>
			<div class="agileits-line"> </div>
		</div>
	</div>
	<!-- //banner -->
	<!-- gallery -->
	<div class="gallery">
		<div class="container">
			<div class="gallery-grids">
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g1.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g1.jpg" alt="" />
								<figcaption>
									<h3>Maecenas <span>lacus</span></h3>
									<p> Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>	
							</a>
						</figure>
					</div>
				</div>
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g2.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g2.jpg" alt="" />
								<figcaption>
									<h3>Aliquam <span>porta</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>	
							</a>
						</figure>
					</div>
				</div>
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g3.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g3.jpg" alt="" />
								<figcaption>
									<h3>Proin <span>mattis</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>		
							</a>
						</figure>
					</div>
				</div>
							
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g4.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g4.jpg" alt="" />
								<figcaption>
									<h3>Duis <span>rhoncus</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>	
							</a>
						</figure>
					</div>
				</div>
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g5.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g5.jpg" alt="" />
								<figcaption>
									<h3>Curabitur <span>quam</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>	
							</a>
						</figure>
					</div>
				</div>
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g6.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g6.jpg" alt="" />
								<figcaption>
									<h3>Maecenas <span>lacus</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>		
							</a>
						</figure>
					</div>
				</div>
				
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g7.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g7.jpg" alt="" />
								<figcaption>
									<h3>Maecenas <span>lacus</span></h3>
									<p> Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>	
							</a>
						</figure>
					</div>
				</div>
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g1.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g1.jpg" alt="" />
								<figcaption>
									<h3>Aliquam <span>porta</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>	
							</a>
						</figure>
					</div>
				</div>
				<div class="col-md-4 gallery-grid">
					<div class="grid">
						<figure class="effect-roxy">
							<a class="example-image-link" href="images/g2.jpg" data-lightbox="example-set" data-title="In lacinia pharetra ipsum vel dapibus. Ut vitae tristique nisi, mattis pellentesque elit. Proin mollis sed nisi ac sodales.">
								<img src="images/g2.jpg" alt="" />
								<figcaption>
									<h3>Proin <span>mattis</span></h3>
									<p>Aenean fermentum nisl ac imperdiet commodo</p>
								</figcaption>		
							</a>
						</figure>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //gallery -->
	<!-- footer -->
	<uc:Footer runat="server" />
	<!-- //footer -->
	<script src="js/lightbox-plus-jquery.min.js"> </script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here starts scrolling icon -->
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
