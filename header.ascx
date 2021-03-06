﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="header" %>

	<div class="header">
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
					<div class="w3layouts-logo">
						<h1><a href="index.html">DA PINT <span>CRAFT BEER</span></a></h1>
					</div>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					<nav>
						<ul class="nav navbar-nav">
							<li><a href="index.aspx" class="hvr-sweep-to-bottom">Home</a></li>
							<li><a href="about.aspx" class="hvr-sweep-to-bottom">About</a></li>
							<li><a href="products.aspx" class="hvr-sweep-to-bottom">Products</a></li>
                            <li><a href="blog.aspx" class="hvr-sweep-to-bottom">Blog</a></li>
                            <li><a href="mail.aspx" class="hvr-sweep-to-bottom">Mail Us</a></li>
							<li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Register/Login<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="hvr-sweep-to-bottom" href="login.aspx">Login</a></li>
									<li><a class="hvr-sweep-to-bottom" href="accountType.aspx">Register</a></li>          
								</ul>
							</li>
                            <li class="cart"><a href="mail.aspx" class="hvr-sweep-to-bottom"><i class="fa fa-shopping-cart cart-icon"></i> CART(#)</a></li>
						</ul>                        
					</nav>
				</div>
				<!-- /.navbar-collapse -->
			</nav>
		</div>
	</div>
	
