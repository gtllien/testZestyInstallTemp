<!--Main Slider-->
    <section class="main-slider style-two">
        <div class="main-slider-carousel owl-carousel owl-theme">
            {{each banner_slides as slide sort by banner_sort}}
            <div class="slide" style="background-image:url({{slide.banner_image.getImage()}})">
                <div class="auto-container">
					<div class="content alternate centered">
						<div class="alternate"><h2 style="color:#fff;">{{slide.banner_content}}</h2></div>
						<h1 class="alternate">{{slide.banner_text}}</h1>
						<!--div class="text alternate centered"><h3 style="color:#fff; padding-bottom:30px">{{slide.banner_content}}</h3></div-->
						<div class="btn-box">
							<a href="{{slide.banner_cta}}" class="theme-btn btn-style-two">{{slide.banner_cta_text}}</a>
						</div>
					</div>
                </div>
            </div>
            {{end-each}}

        </div>
	</section>

    <!-- Services Section Three-->
	<section class="services-section-three"><div class="sec-title centered"><h2>{{this.heading1}}</h2><br/><br/></div>
		<div class="auto-container" style="padding:0 10px; ">
			<div class="row clearfix">
				{{each services_block as service sort by service_sort}}
				<!-- Services Block -->
				<div class="services-block-three col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow bounceIn" data-wow-delay="0ms" data-wow-duration="1500ms" style="min-height:316px; ">
						<div class="icon-box">
							<span class="icon flaticon-{{service.image_icon}}"></span>
						</div>
						<h6><a href="{{service.service_link}}">{{service.heading}}</a></h6>
						<div class="text" style="max-width: 313px; ">{{service.content}}</div>
					</div>
				</div>
				{{end-each}}

			</div>
		</div>
	</section>

    <!-- About Section Two -->
	<section class="about-section-two">
		<div class="auto-container">
			<div class="row clearfix">
				
				<!-- Video Column -->
				<div class="video-column col-lg-5 col-md-12 col-sm-12">
					<div class="inner-column">
						<!--Video Box-->
                        <div>
                            <video width="100%" height="auto" controls>
								<source type="video/mp4" src="{{this.video.getMediaURL()}}">
							</video>
                        </div>
					</div>
				</div>
				
				<!-- Content Column -->
				<div class="content-column col-lg-7 col-md-12 col-sm-12">
					<div class="inner-column">
						<h3>{{this.video_heading}}</h3>
						<div class="text">
							{{this.video_content}}
						</div>
						
					</div>
				</div>
				
			</div>
		</div>
	</section>

    <!-- Services Section Four-->
	<section class="services-section-four">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="clearfix">
						<h2>{{this.heading2}}</h2>
				</div>
			</div>
			<div class="row clearfix">
				{{each services_block_2 as service2 sort by sort2}}
				<!-- Services Block Four -->
				<div class="services-block-four col-lg-4 col-md-4 col-sm-12" >
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms" style="min-height: 290px; ">
						<div class="image" style="min-height:290px; ">
							<img src="{{service2.image2.getImage()}}?height=300" alt="" style="min-height:275px; ">
							<div class="overlay-box" style="min-height:85px; ">
								<div class="content">
									<div class="icon-box">
										<span class="icon flaticon-{{service2.image_icon}}"></span>
									</div>
									<h6>{{service2.heading}}</h6>
								</div>
							</div>
							
							<div class="overlay-box-two">
								<div class="overlay-inner-two">
									<div class="content">
										<div class="icon-box">
											<span class="icon flaticon-{{service2.image_icon}}"></span>
										</div>
										<h6><a href="{{service2.external_link}}">{{service2.heading}}</a></h6>
										<div class="text" style="font-size:14px; max-width: 210px; ">{{service2.block2_content}}</div>
										
									</div>
								</div>
							</div>
							
						</div>
					</div>
				</div>	
				{{end-each}}
				
			</div>
			
		</div>
	</section>
	<!-- End Services Section Four-->