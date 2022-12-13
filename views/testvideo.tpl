(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)
<!--Page Title-->
    <section class="page-title " style="background-image:url(https://jswq9vkf.media.zestyio.com/houses.jpg); margin-top: 60px;">
    	<div class="auto-container">
			<div class="content">
				<h1>Hello}</h1>
			</div>
        </div>
    </section>
    <!--End Page Title-->
	
	<!-- Blog Grid Section -->
	<section class="blog-grid-section">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">{{globals.site_name}}</div>
				<h2><span>Hi</span></h2>
			</div>
			<div class="row clearfix">
			{{each video_resources as vid sort by sort_by}}
				<!-- News Block Three -->
				<div class="news-block-three d-flex col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img src="{{vid.thumbnail.getImage()}}" alt="" />

                            <video  class="lightbox-image overlay-box" width="100%" height="auto" controls>
								<source type="video/mp4"  src="{{vid.video.getMediaURL()}}"> 
								<span class="flaticon-play-button" id="btnPip"></span>
							</video>
						</div>
						<div class="lower-content">
							<ul class="post-meta">
							</ul>
							<p class="text-center">{{vid.video_info.preg_replace(/<p>/,<p style='font-size:1.1em'; margin:auto;>)}}</p>
						</div>
					</div>
				</div>		
            {{end-each}}
			</div>
			
			<!--Styled Pagination
            <ul class="styled-pagination-two">
                <li><a href="#" class="active">1</a></li>
                <li><a href="#">2</a></li>
                <li class="next"><a href="#"><span class="fa fa-angle-right"></span></a></li>
            </ul>                
            <!--End Styled Pagination-->
			
		</div>
	</section>
	<!-- End Blog Grid Section -->