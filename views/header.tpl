<header class="main-header header-style-two" style="background-color: #011a55;">
   	
        <!--Header-Upper-->
        <div class="header-upper">
        	<div class="auto-container">
                <div class="upper-inner clearfix">           	
                    <div class="pull-left logo-box">
                        <div class="logo"><a href="/"><img src="{{globals.logo.getImage()}}?height=63&width=240" alt="" title=""></a></div>
                    </div>

                    <div class="upper-right clearfix">
                    	
                    </div>

                </div>
            </div>
        </div>
        <!--End Header Upper-->

		<!-- Header Lower  -->
    	<div class="header-lower">
        	<div class="auto-container">
            	<div class="outer-container clearfix">
                    <div class="nav-outer clearfix">
						<!-- Main Menu -->
						<nav class="main-menu navbar-expand-md">
							<div class="navbar-header" style="padding-top: 6px;">
								<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div>

							<div class="navbar-collapse collapse clearfix" id="navbarSupportedContent">
								<ul class="navigation clearfix">
                                {{each navigation as nav where nav.navigation_parent IS NULL sort by navigation_sort}}
                                    {{$dropdown = 0 }}
                                    {{each navigation as subnav where subnav.navigation_parent = '{nav.navigation_link}' limit 1 }}
                                        {{$dropdown = 1 }}
                                    {{end-each}}
                                    <li class="{{if {$dropdown} }}dropdown{{end-if}}"><a href="{{ if {nav.navigation_link} }}{{truepath({nav.navigation_link})}} {{else}} {{nav.external_link}} {{end-if}}">{{nav.navigation_label}}</a>
                                        <ul>
						                    {{each navigation as subnav where subnav.navigation_parent = '{nav.navigation_link}' sort by navigation_sort}}
						                    <li><a href="{{if {subnav.navigation_link} }}{{truepath({subnav.navigation_link})}} {{else}} {{subnav.external_link}} {{end-if}}">{{subnav.navigation_label}}</a></li>
						                    {{end-each}}
					                    </ul>
                                    </li>
                                {{end-each}}
								</ul>
							</div>
						
						</nav>
                    </div>	
                </div>
            </div>
        </div>
		
		<!--Sticky Header-->
        <div class="sticky-header">
        	<div class="auto-container clearfix">
            	<!--Logo-->
            	<div class="logo pull-left">
                	<a href="/" class="img-responsive"><img src="{{globals.logo.getImage()}}?height=66&width=240" alt="" title=""></a>
                </div>
                
                <!--Right Col-->
                <div class="right-col pull-right">
                	<!-- Main Menu -->
                    <nav class="main-menu navbar-expand-md">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent1" aria-controls="navbarSupportedContent1" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        
                        <div class="navbar-collapse collapse clearfix" id="navbarSupportedContent1">
                            <ul class="navigation clearfix">
                                {{each navigation as nav where nav.navigation_parent IS NULL sort by navigation_sort}}
                                    {{$dropdown = 0 }}
                                    {{each navigation as subnav where subnav.navigation_parent = '{nav.navigation_link}' limit 1 }}
                                        {{$dropdown = 1 }}
                                    {{end-each}}
                                    <li class="{{if {$dropdown} }}dropdown{{end-if}}"><a href="{{ if {nav.navigation_link} }}{{truepath({nav.navigation_link})}} {{else}} {{nav.external_link}} {{end-if}}">{{nav.navigation_label}}</a>
                                        <ul>
						                    {{each navigation as subnav where subnav.navigation_parent = '{nav.navigation_link}' sort by navigation_sort}}
						                    <li><a href="{{if {subnav.navigation_link} }}{{truepath({subnav.navigation_link})}} {{else}} {{subnav.external_link}} {{end-if}}">{{subnav.navigation_label}}</a></li>
						                    {{end-each}}
					                    </ul>
                                    </li>
                                {{end-each}}
							</ul>
                        </div>
                    </nav><!-- Main Menu End-->
                </div>
                
            </div>
        </div>
        <!--End Sticky Header-->
		
</header>