(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)
 <section class="page-title" style="background-image:url({{this.header_img.getImage()}})">
    	<div class="auto-container">
			<div class="content">
				<h1>{{this.header_title}}</h1>
				<!-- <ul class="page-breadcrumb">
					<li><a href="index.html">Home</a></li>
					<li>Faq</li>
				</ul> -->
			</div>
        </div>
    </section>

    <div class="sidebar-page-container">
    	<div class="auto-container">
        	<div class="row clearfix">
				
				<!--Content Side-->
                <div class="content-side col-lg-8 col-md-12 col-sm-12">
                	<div class="blog-single">
						<div class="inner-box">
							<!-- This can be used later if there is an image to be used
							<div class="image">
								<img src="images/resource/news-18.jpg" alt="" />
							</div>
							-->

							<div class="lower-content">
								<blockquote>
										<!--<div class="quote-icon flaticon-left-quote"></div> -->
										<div class="quote-text">
											<h2>{{this.faq_title}} </h2>
										</div>
									</blockquote>
								
								<div class="text">
									{{each faq_contents as faq sort by faq_sort}}
										<h4>{{faq.titles}}</h4>
										{{ if {faq.faq_img} != '' }}			
										<h5>{{this.faq_no4_highlight}}</h5>	
										<img style="float:left; padding:10px;" height="289" width="300" src="{{faq.faq_img.getImage()}}" alt="" />
														
										
										{{end-if}}

										{{faq.faq_answers}}
									{{end-each}}
								</div>
							</div>
						</div>
						
									
						
						<!--post-share-options-->
						<div class="post-share-options">
							<div class="post-share-inner clearfix">
								<div class="pull-left post-tags"><span>Tags: </span><a href="#">Business</a> <a href="#">Life</a> <a href="#">Applin</a> <a href="#">Techniq</a></div>
								<ul class="pull-right social-links clearfix">
									<li class="facebook"><a href="#" class="fa fa-facebook"></a></li>
									<li class="twitter"><a href="#" class="fa fa-twitter"></a></li>
									<li class="google-plus"><a href="#" class="fa fa-google-plus"></a></li>
									<li class="dribble"><a href="#" class="fa fa-dribbble"></a></li>
								</ul>
							</div>
						</div>
						
					</div>
				</div>
				
				<!--Sidebar Side-->
                <div class="sidebar-side col-lg-4 col-md-12 col-sm-12">
                	<aside class="sidebar default-sidebar">
							<!-- Banner Widget-->
                        <div class="sidebar-widget banner-widget">
							<div class="widget-content" style="background-image:url(images/resource/service-15.jpg)">
								<div class="logo">
									<img src="images/icons/widget-logo.png" alt="" />
								</div>
								<div class="title">Get your home at</div>
								<h2>Maryland</h2>
								<a href="contact.html" class="theme-btn btn-style-seventen">Let’s start now <span class="icon flaticon-link"></span></a>
							</div>
						</div>
						
					</aside>
				</div>
				
			</div>
		</div>
	</div>

    <section class="call-to-action-two">
		<div class="auto-container">
			<div class="clearfix">
				
				<div class="pull-left">
					<h2>Request for <span>quote</span></h2>
				</div>
				<div class="pull-right">
					<a href="contact.html" class="theme-btn btn-style-five">Request now <span class="icon fa fa-arrow-right"></span></a>
				</div>
				
			</div>
		</div>
	</section>