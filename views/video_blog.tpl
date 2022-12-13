<!-- Modal --->
<script type="text/javascript" src="{{instance.getJsUrl()}}">
jQuery(document).ready(function($){
const myVideo = document.querySelector("#myVideo");
const btnPip = document.querySelector("#btnPip");

if("pictureInPictureEnabled" in document) {
	btnPip.style.display = null;

	btnPip.addEventListener("click", () => {
		if (document.pictureInPictureElement){
			document.exitPictureInPicture().catch(err => {
				console.log(err);
			});

			return;
		}

		myVideo.requestPictureInPicture().catch(err => {
			console.log(err);
		})
	});
}
(jQuery);
});
</script>

	<!--Page Title-->
    <section class="page-title " style="background-image:url(https://jswq9vkf.media.zestyio.com/houses.jpg); margin-top: 60px;">
    	<div class="auto-container">
			<div class="content">
				<h1>{{this.image_info}}</h1>
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
				<h2><span>{{this.title}}</span></h2>
			</div>
			<div class="row clearfix">
			{{each video_resources as video sort by sort_by}}
				<!-- News Block Three -->
				<div class="news-block-three d-flex col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="image">
							<img src="{{video.thumbnail.getImage()}}" alt="" />
							<iframe width="1000" id="myVideo" class="lightbox-image overlay-box" height="500" src="{{video.video_url}}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen><span class="flaticon-play-button" id="btnPip"></span></iframe>
						</div>
						<div class="lower-content">
							<ul class="post-meta">
							</ul>
							<p class="text-center">{{video.video_info.preg_replace(/<p>/,<p style='font-size:1.1em'; margin:auto;>)}}</p>
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