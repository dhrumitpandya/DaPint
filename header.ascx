﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="header" %>

	<div class="header">
		<div class="container">
			<nav class="navbar navbar-default">
				
                <div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				
                    <div class="w3layouts-logo">
						<h1><a href="index.aspx">DA PINT <span>CRAFT BEER</span></a></h1>
					</div>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					<nav>
						<ul class="nav navbar-nav">
							<li><a href="index.aspx" class="hvr-sweep-to-bottom">Home</a></li>
							<li><a href="products.aspx" class="hvr-sweep-to-bottom">Products</a></li>
                            <li><a href="about.aspx" class="hvr-sweep-to-bottom">About US</a></li>
							<li><a href="mail.aspx" class="hvr-sweep-to-bottom">Contact Us</a></li>
                            <li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Login<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="hvr-sweep-to-bottom" href="login.aspx">Login</a></li>
									<li><a class="hvr-sweep-to-bottom" href="register.aspx">SignUP</a></li>          
								</ul>
							</li>
                            <li class="cart"><a href="mail.aspx" class="hvr-sweep-to-bottom"><i class="fa fa-shopping-cart cart-icon"></i>YOUR CART</a></li>
						</ul>                        
					</nav>
				</div>
				
			</nav>
		</div>
	</div>
	
