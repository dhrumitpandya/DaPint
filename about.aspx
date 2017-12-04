<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>
<%@ Register src="header.ascx" tagName="Header" TagPrefix="uc"%>
<%@ Register src="footer.ascx" tagName="Footer" TagPrefix="uc"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Farming Company an Agriculture Category Flat Bootstrap responsive Website Template | About :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
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
<link href="css/font-awesome.css" rel="stylesheet" /> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Righteous&subset=latin-ext" rel="stylesheet" />
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css' />
<style>
    .newsletter {
        background-color: black;
        padding-top: 50px;
        padding-bottom: 25px
    }
    .fieldset-group {
        display: flex;
        margin-top:25px;
        align-content: center
    }
    .fName, .email, .sub-btn {
        margin: auto;
        width: 90%;
        max-width: 400px;
        border: 2px solid white;
        background-color: black;
        color: white;
    }
    .sub-btn:hover {
        background-color: white;
        border-bottom-color: black;
        color: black;
    }
    .fName::-webkit-input-placeholder, .email::-webkit-input-placeholder {
        text-align: center;
    }
    .newsletter-footer {
        
        margin-top: 20px;
        margin-left: auto;
        margin-right: auto;
        color: white;
        
        align-content: center;
        max-width: 800px;
    }

    .newsletter-footer span{
        font-weight:400;
        color: red;
    }
</style>
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
			<h2>About Us</h2>
			<div class="agileits-line"> </div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<!-- about-top -->
	<div class="about-top">
		<div class="container">
			<div class="about-w3ls-row">
				<div class="col-md-4 about-left">
					<div class="about-w3layouts-pic">
						
					</div> 
				</div>
				<div class="col-md-8 about-right">
					<h5>ABOUT OUR COMPANY</h5>  
					<p>Da Pint is a fast-growing Canadian craft beer company that is set on bringing fresh, unique, and innovative blends of locally brewed beer
                       to the online consumer market. Here are just a few of the reasons why we do things right here at DaPint:
					</p>
					<!-- tenets --> 
					<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true"> 
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingOne">
								<h4 class="panel-title asd">
									<a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
										<span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Quality 
									</a>
								</h4>
							</div><!--quality-->
							<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
								<div class="panel-body panel_text">
									Quality is of the utmost importance to us. We keep an open dialogue with our merchants to ensure standards are enforced and openly share data about 
                                    customer profile preferences which is why breweries enjoy working with us to improve their own brews and bring new products to the market.
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingTwo">
								<h4 class="panel-title asd">
									<a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
										<span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Variety
									</a>
								</h4><!--variety-->
							</div>
							<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								<div class="panel-body panel_text">
									While we are pretty stringent about what products we keep and promote to our customers, we offer a wide selection of
                                    brews which are all up to par with our high standards. All of our selections have flavors that are unique to their locality.
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingThree">
							  <h4 class="panel-title asd">
								<a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
									<span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Integrity
								</a>
							  </h4>
							</div>
							<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
								<div class="panel-body panel_text">
									Being authentic with your customers is at the root of any successful businesses. We truly care
                                    about your experience her while shopping at DaPint. We strive to be as transparent as we can about our business processes and products. If you have any questions or
                                    ideas you may have for us, we'll be more than happy to answer and hear you out.
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading" role="tab" id="headingFour">
							  <h4 class="panel-title asd">
								<a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
									<span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Community 
								</a>
							  </h4><!--Community-->
							</div>
							<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
								<div class="panel-body panel_text">
									The enthustiastic beer community is at the core of everything we do. We value and listen to your feedback 
                                    and strive to better improve our services to fit your needs. If your interested in learning more, please
                                    join our email list below to receive weekly informative newsletters that include exclusive promos 
                                    only available to our suscribers.
                                    
								</div>
							</div>
						</div>
					</div>
					<!-- //history --> 
				</div>
				<div class="clearfix"> </div> 
			</div>
		</div>
	</div>
	<!-- //about-top -->
	<!-- feature-grid -->
	<div class="feature-grid">
		<div class="container">
			<div class="services-heading">
				<h3>Featured Services</h3>
				<div class="agileits-line"> </div>
			</div>
			<div class="agileits-feature-grids">
				<div class="col-sm-4 agileinfo-feature-grid">
					<div class="agileinfo-feature-info">
						<img src="images/craft-beer-cater.jpg" alt="" />
						<h5>Beer Catering</h5>
						<p>We offer Beer catering services for private events, business functions, social gatherings, and the like. 
                           Just give us the guest count and location, and we'll handle the rest (limited to Ontario).
						</p>
					</div>
				</div>
				<div class="col-sm-4 agileinfo-feature-grid">
					<div class="agileinfo-feature-info">
						<img src="images/beer-online.jpg" alt="" />
						<h5>Online Purchasing</h5>
						<p>We are becoming one of Canada's largest online craft beer providers, and our customer service is second to none.
                           Please feel to to navigate to our product page to browse around, and find something that you'll really link.</p>
					</div>
				</div>
				<div class="col-sm-4 agileinfo-feature-grid">
					<div class="agileinfo-feature-info">
						<img src="images/beer2-promo.jpg" alt="" />
						<h5>Promote Products</h5>
						<p>We help breweries across Canada promote their products by providing them access to our rich community of beer
                           enthusiasts and give them access to our data to bring new products to market.
						</p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- feature-grid -->
    <!-- suscribe-newsletter -->
    <div class="newsletter">
        <div class="container">
            <div class="services-heading">
				<h3><span style="color: white;">Suscribe </span>To Our NewsLetter</h3>
				<div class="agileits-line"> </div>
            </div>
                <asp:PlaceHolder ID="formPH" runat="server" Visible="true"> 
                 
                <fieldset class ="fieldset-group"> 
                
                <asp:TextBox ID="fNameTB" class="fName" runat="server" placeholder="First Name"/> 
                
                   
                <asp:TextBox ID="emailTB" class="email" runat="server" placeholder="E-mail Address"/> 
                
                                 
                <asp:Button ID="btnSubscribe" class="sub-btn" runat="server" OnClick="subscribe_Click" Text="Subcribe"/> 

                </fieldset> 
                </asp:PlaceHolder> 
                <div class="newsletter-footer">
                    <p> <span>Join</span> our newsletter to recieve exclusive deals and weekly promotions only available to our suscribers. You'll
                        be the first to hear about all our new lines of products coming to our store and recieve invitations to our yearly sponsored events that we host.
                    </p>
                </div>
        </div>
    </div>
    <!-- suscribe -->
	<!-- team -->
	<div class="team">
		<div class="container">
			<div class="services-heading">
				<h3>Meet Our Team</h3>
				<div class="agileits-line"> </div> 
			</div>
			<div class="team-row">
					<div class="col-md-3 team-grids">
						<div class="team-img">
							<img class="img-responsive" src="images/question-mark.jpg" alt="">
							<div class="captn">
								<div class="captn-top">
									<h4>unkown</h4>
									<p>information.</p>
								</div>
								<div class="wthree-social-grids">
									<ul>
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>					
					<div class="col-md-3 team-grids">
						<div class="team-img">
							<img class="img-responsive" src="images/question-mark.jpg" alt="">
							<div class="captn">
								<div class="captn-top">
									<h4>unkown</h4>
									<p>information.</p>
								</div>
								<div class="wthree-social-grids">
									<ul>
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-img">
							<img class="img-responsive" src="images/question-mark.jpg" alt="">
							<div class="captn">
								<div class="captn-top">
									<h4>unkown</h4>
									<p>information.</p>
								</div>
								<div class="wthree-social-grids">
									<ul>
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-img">
							<img class="img-responsive" src="images/question-mark.jpg" alt="">
							<div class="captn">
								<div class="captn-top">
									<h4>unkown</h4>
									<p>information.</p>
								</div>
								<div class="wthree-social-grids">
									<ul>
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //team -->
	<!-- //about -->
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
    </form>
</body>
</html>
