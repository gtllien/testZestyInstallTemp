<!--- <script type="text/javascript">
jQuery(document).ready(function($){
	$("#modalMsg").modal('show');
	$("#close").click(function(){
	$('#modalMsg').modal('hide');
	});
(jQuery);
});
</script> --->

{{if {post_var.email} }}
{{include modal pop_up}}
{{else }}
{{end-if}}
<!--Main Footer-->
    <footer class="main-footer">
    	<div class="auto-container">
        	<!--Widgets Section-->
            <div class="widgets-section">
            	<div class="row clearfix">
                    <!--Column-->
                    <div class="big-column col-lg-6 col-md-12 col-sm-12">
						<div class="row clearfix">
                        	<!--Footer Column-->
                            <div class="footer-column col-lg-7 col-md-6 col-sm-12">
                                <div class="footer-widget logo-widget">
									<div class="contact-form">
                                        <form action="#" class="position-relative me-xxl-5" method="POST">
                                            <input name="zlf" value="Form Request" type="hidden">
                                            <input name="zcf" value="1" type="hidden">
                                            <input type="hidden" name="{{setting.contact-form.honeypot}}" value="">
                                            <div class="form-group">
                                                <input type="email" name="email" value="" placeholder="Email" required>
                                                <button type="submit" class="theme-btn">Subscribe</button>
                                            </div>
                                        </form>
                                    </div>	
									<div class="text">{{globals.footer_content}}</div>
									<ul class="list-style-two">
										<li><span class="icon fa fa-phone"></span>{{globals.footer_contact}}</li>
										<li><span class="icon fa fa-envelope"></span>{{globals.footer_email}}</li>
										<li><span class="icon fa fa-home"></span>{{globals.footer_address}}</li>
									</ul>
								</div>
							</div>
							
							<!--Footer Column-->
                            <div class="footer-column col-lg-5 col-md-6 col-sm-12" style="padding-left: 5rem;">
                                <div class="footer-widget links-widget">
									<h4>{{globals.footer_column1}}</h4>
									<ul class="list-link">
										{{each footer as foot where foot.column_number = 1 sort by sort_by }}
										<li><a href="">{{foot.footer_labels}}</a></li>
										{{end-each}}
									</ul>
								</div>
							</div>

						</div>
					</div>
					
					<!--Column-->
                    <div class="big-column col-lg-6 col-md-12 col-sm-12">
						<div class="row clearfix">
						
                        	<!--Footer Column-->
                            <div class="footer-column col-lg-6 col-md-6 col-sm-12"  style="padding-left: 5rem;">
                                <div class="footer-widget links-widget">
									<h4>{{globals.footer_column2}}</h4>
									<ul class="list-link">
										{{each footer as foot where foot.column_number = 2 sort by sort_by }}
										<li><a href="">{{foot.footer_labels}}</a></li>
										{{end-each}}
									</ul>
								</div>
							</div>
							
							<!--Footer Column-->
                             <div class="footer-column col-lg-6 col-md-6 col-sm-12"  style="padding-left: 5rem;">
                                <div class="footer-widget links-widget">
									<h4>{{globals.footer_column3}}</h4>
									<ul class="list-link">
										{{each footer as foot where foot.column_number = 3 sort by sort_by }}
										<li><a href="">{{foot.footer_labels}}</a></li>
										{{end-each}}
									</ul>
								</div>
							</div>						
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<!-- Footer Bottom -->
		<div class="footer-bottom">
			<div class="auto-container">
				<div class="row clearfix">
					
					<!-- Copyright Column -->
					<div class="copyright-column col-lg-6 col-md-6 col-sm-12">
						<div class="copyright">&copy; {{instance.date.date(Y)}} {{globals.site_name}}&#174;. All rights reserved.</div>
					</div>
					
					<!-- Social Column -->
					<div class="social-column col-lg-6 col-md-6 col-sm-12">
						<ul>
							<li class="follow">Follow us: </li>
							<li><a href="#"><span class="fa fa-facebook-square"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter-square"></span></a></li>
							<li><a href="#"><span class="fa fa-linkedin-square"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus-square"></span></a></li>
							<li><a href="#"><span class="fa fa-rss-square"></span></a></li>
						</ul>
					</div>
					
				</div>
			</div>
		</div>
	</footer>