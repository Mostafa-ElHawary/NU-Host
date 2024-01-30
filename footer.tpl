
                </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                    <div class="col-md-3 pull-md-left sidebar sidebar-secondary">
                        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
                {/if}
            <div class="clearfix"></div>
        </div>
    </div>
</section>

<section class="footer-coodiv-thm"><!-- start footer section -->
        <div class="container"><!-- start container -->
            <div class="row justify-content-center"><!-- start row -->
			
                <div class="col-md-4"><!-- col -->
                    <a class="footer-brand" href="#">
                        <img src="{$WEB_ROOT}/templates/{$template}/img/header/logo.png" alt="">
                    </a>

                    <a class="footer-contact-a-hm"><i class="fas fa-life-ring"></i> 00213-123-45-67-89</a> <!-- phone nubmer -->
                    <a class="footer-contact-a-hm"><i class="fas fa-microphone"></i> support@coodiv.net</a> <!-- email -->
                    <a class="footer-contact-a-hm"><i class="fas fa-map-marker-alt"></i> 28 Green Tower, Central City , New York City, united states of america</a> <!-- address -->
                </div><!-- end col -->

                <div class="col-md-2 quiq-links-footer-mb-st"><!-- col -->
                    <h5 class="footer-title-simple">{if $language eq 'arabic'}روابط سريعة{else}Quick Links{/if}</h5><!-- title -->
                    <ul class="main-menu-footer-mn">
					    {if $language eq 'arabic'}
                        <li><a href="#">الصفحة الرئيسية</a></li><!-- link -->
                        <li><a href="#">من نحن</a></li><!-- link -->
                        <li><a href="#">الدومنيات</a></li><!-- link -->
                        <li><a href="#">الريسلرات</a></li><!-- link -->
                        <li><a href="#">الاستضافة</a></li><!-- link -->
						{else}
						<li><a href="#">homepage</a></li><!-- link -->
                        <li><a href="#">about us</a></li><!-- link -->
                        <li><a href="#">domains</a></li><!-- link -->
                        <li><a href="#">reseller hosting</a></li><!-- link -->
                        <li><a href="#">web-hosting</a></li><!-- link -->
						{/if}
                    </ul>
                </div><!-- end col -->

                <div class="col-md-2 quiq-links-footer-mb-st"><!-- col -->
                    <h5 class="footer-title-simple">{if $language eq 'arabic'}من نحن{else}About Us{/if}</h5><!-- title -->
                    <ul class="main-menu-footer-mn">
					    {if $language eq 'arabic'}
						<li><a href="#">قاعدة المعرفة</a></li><!-- link -->
                        <li><a href="#">المساعدة</a></li><!-- link -->
                        <li><a href="#">صفحة الخطأ</a></li><!-- link -->
                        <li><a href="#">المدونة</a></li><!-- link -->
                        <li><a href="#">اتصل بنا</a></li><!-- link -->
						{else}
                        <li><a href="#">knowledgebase</a></li><!-- link -->
                        <li><a href="#">help-center</a></li><!-- link -->
                        <li><a href="#">404 page</a></li><!-- link -->
                        <li><a href="#">blog</a></li><!-- link -->
                        <li><a href="#">contact</a></li><!-- link -->
						{/if}
                    </ul>
                </div><!-- end col -->

				
                <div class="col-md-3 stay-in-tch-footer-mb-st"><!-- col -->
                    <h5 class="footer-title-simple">{if $language eq 'arabic'}ابق على تواصل{else}Stay In Touch{/if}</h5><!-- title -->
                    <form class="form-contain-home-subscribe"><!-- subscribe form -->
                        <input type="email" id="email-subscribe" name="email-subscribe" placeholder="{if $language eq 'arabic'}ادخل ايمايلك{else}entre your email please{/if}" required>
                        <button type="submit"><i class="fas fa-paper-plane"></i></button>
                    </form><!-- end subscribe form -->

                    <div class="footer-social-links"><!-- social icons -->
                        <a class="facebookcc" href="#"><i class="fab fa-facebook-f"></i></a>
                        <a class="twittercc" href="#"><i class="fab fa-twitter"></i></a>
                        <a class="googlecc" href="#"><i class="fab fa-google-plus-g"></i></a>
                        <a class="dribbblecc" href="#"><i class="fab fa-dribbble"></i></a>
                    </div><!-- end social icons -->
                    <p class="copyright-footer-p">© 2018 Coodiv. Made with Love in Algeria.</p><!-- copyright text -->

                </div><!-- end col -->

            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end footer section -->
	
	
<section id="footer">
    <div class="container">
        <a href="#" class="back-to-top"><i class="fas fa-chevron-up"></i></a>
        <p>Copyright &copy; {$date_year} {$companyname}. All Rights Reserved.</p>
    </div>
</section>

<div id="fullpage-overlay" class="hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="{$WEB_ROOT}/assets/img/overlay-spinner.svg">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>


<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">{$LANG.close}</span>
                </button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body panel-body">
                {$LANG.loading}
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i>
                    {$LANG.loading}
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    {$LANG.close}
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    {$LANG.submit}
                </button>
            </div>
        </div>
    </div>
</div>

{include file="$template/includes/generate-password.tpl"}

{$footeroutput}


<!------------------- JavaScript ------------------->

    <!-- waypoints JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/waypoints.min.js"></script>
	
	<!-- counterup JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/jquery.counterup.min.js"></script>

    <!-- particles JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/particles-code.js"></script>

    <!-- typed JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/typed.js"></script>

    <!-- smoothscroll JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/smoothscroll.js"></script>

    <!-- carousel JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/owlcarousel/owl.carousel.min.js"></script>

    <!-- parallax JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/parallax.min.js"></script>

	<!-- bootstrap offcanvas -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/bootstrap.offcanvas.min.js"></script>
	
    <!-- flickity JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/flickity.pkgd.min.js"></script>

    <!-- template JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/nuhost-scripts.js"></script>

    <!-- mailer JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/mailer.js"></script>
	
	<!-- touchSwipe JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/jquery.touchSwipe.min.js"></script>
	
	<!-- countdown JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/jquery.countdown.min.js"></script>
	
	<!-- particles JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/particles.js"></script>
	
	<!-- video background JavaScript -->
    <script src="{$WEB_ROOT}/templates/{$template}/js/video-bg.js"></script>
	
	
	<script>
	$('#clock').countdown('2019/10/10', function(event) {
    $(this).html(event.strftime('%D days %H:%M:%S'));
    });
	</script>
	
<!------------------- End javaScript ------------------->
   
   
</body>
</html>
