(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)


<!--Page Title-->
    <section class="page-title" style="background-image:url({{this.header_img.getImage()}})">
    	<div class="auto-container">
			<div class="content">
				<h1>{{this.header_text}}</span></h1>
				<!-- <ul class="page-breadcrumb">
					<li><a href="index.html">Home</a></li>
					<li>Contact</li> -->
				</ul>
			</div>
        </div>
    </section>
    <!--End Page Title-->
	
	<!-- Contact Page Section -->
	<section  class="contact-page-section">
		
		<div class="auto-container">
			<div class="inner-container">
				<h2>{{this.contact_us_text}}</h2>
				<div class="row clearfix">
					<!-- Info Column -->
					<div class="info-column col-lg-7 col-md-12 col-sm-12">
						<div class="inner-column">
							<div class="text">{{this.contact_us_description}}</div>
							<ul class="list-style-five">
								<li><span class="icon fa fa-building"></span> {{this.map_address}} </li>
								<li><span class="icon fa fa-fax"></span> +1 617 572 2000</li>
								<li><span class="icon fa fa-envelope-o"></span>{{this.email}}</li>
							</ul>
						</div>
					</div>
					
					<!-- Form Column -->
					<div class="form-column col-lg-5 col-md-12 col-sm-12">
						<div class="inner-column">
							
							<!--Contact Form-->
							<div class="contact-form">
								<form method="post" action="#" id="contact-form">
									<div class="row"> 
										<div class="col-md-6">
											<div class="form-group">
												<input name="zlf" value="Contact Us Form" type="hidden">
												<input type="hidden" name="{{setting.contact-form.honeypot}}" value="">
												<input type="text" name="firstname" value="" placeholder="First name" required>
											</div>
										</div>

										<div class="col-md-6">
											<div class="form-group">
												<input type="text" name="lastname" value="" placeholder="Last name" required>
											</div>
										</div>
									</div>
									
									
									
									
									<div class="form-group">
										<input type="Email" name="email" value="" placeholder="email" required>
									</div>
									
									<div class="form-group">
										<textarea name="question" placeholder="Please input your questions here"></textarea>
									</div>
									
									<div class="form-group">
										<button type="submit" class="theme-btn">Submit</button>
									</div>                                        
									
								</form>
							</div>
							
						</div>
					</div>

					<div class="col-md-12">
						<iframe style="width: 100%;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3101.6679632520436!2d-76.5554175!3d38.9772491!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b7f1368f154ebb%3A0xf9f64af73d3acea3!2s200%20Harry%20S.%20Truman%20Pkwy%20%23200%2C%20Annapolis%2C%20MD%2021401%2C%20USA!5e0!3m2!1sen!2sph!4v1667239234589!5m2!1sen!2sph" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	<br>
	<!-- End Team Page Section -->
	
	<!-- Contact Info Section 
	<section class="contact-info-section" style="background-image:url(images/background/10.jpg)">
		<div class="auto-container">
			<div class="row clearfix">
				
				<div class="column col-lg-4 col-md-6 col-sm-12">
					<h4>United Kingdom</h4>
					<ul class="list-style-six">
						<li><span class="icon flaticon-map-1"></span> 49488 Avenida Obregon, <br> La Quinta, CA 92253</li>
						<li><span class="icon flaticon-phone-receiver"></span> +1-(281)-813 926 <br> +1-(281)-813 612</li>
						<li><span class="icon flaticon-e-mail-envelope"></span>support@finance.com.uk</li>
					</ul>
				</div>
				<div class="column col-lg-4 col-md-6 col-sm-12">
					<h4>Australia</h4>
					<ul class="list-style-six">
						<li><span class="icon flaticon-map-1"></span> 13/1 Dixon Street, Sydney <br> NSW 2000</li>
						<li><span class="icon flaticon-phone-receiver"></span> +1-(281)-813 926 <br> +1-(281)-813 612</li>
						<li><span class="icon flaticon-e-mail-envelope"></span>support@finance.com.uk</li>
					</ul>
				</div>
				<div class="column col-lg-4 col-md-6 col-sm-12">
					<h4>Netherlands</h4>
					<ul class="list-style-six">
						<li><span class="icon flaticon-map-1"></span> Nieuwe Leliestraat 27-HS <br> 101J Amsterdam</li>
						<li><span class="icon flaticon-phone-receiver"></span> +1-(281)-813 926 <br> +1-(281)-813 612</li>
						<li><span class="icon flaticon-e-mail-envelope"></span>support@finance.com.uk</li>
					</ul>
				</div>
				
			</div>
		</div>
	</section>
	 End Contact Info Section -->
