<section class="second-items-home"><!-- start second hosting plans -->
        <div class="container"><!-- start container -->
            <div class="tittle-simple-one"><h5>{if $language eq 'arabic'}اختر الخطة الخاصة بك{else}Chose your best pricing plan{/if}<span> {if $language eq 'arabic'} تريد خطة احترافية .<br> لايوجد اي دفع مخفي{else} you want custom hosting plan.<br> No hidden charge. {/if}</span></h5></div><!-- title -->

            <div class="mr-tp-70 mr-bt-50">
                <div class="row">
                    <div id="monthly-yearly-chenge" class="col align-self-start fl-left">
                        <!-- start plan price changer -->
                        <a class="active monthly-price">{if $language eq 'arabic'}سعر شهري{else}monthly price{/if}</a>
                        <a class="yearli-price">{if $language eq 'arabic'}سعر سنوي{else}yearly price{/if}</a>
                    </div>
                    <!-- end plan price changer -->

                    <div class="col align-self-end plan-contact-support-button text-right">
                        <!-- start plan support -->
                        <a href="#"><i class="far fa-life-ring"></i> 00123 456 78 90 11</a>
                    </div>
                    <!-- start plan support -->
                </div>

                <div class="row justify-content-left">
                    <!-- first plan -->
                    <div class="col-md-4">
                        <!-- tree steps hosting plan -->
                        <div class="tree-steps-hosting-plans first">
                            <div class="tree-steps-hosting-plans-header">
                                <i class="fas fa-fire tree-steps-hosting-plans-icon"></i>
								{if $language eq 'arabic'}
								<h5 class="tree-steps-hosting-plans-title">الخطة الابتدائية <small>للمشاريع الصغيرة</small></h5>
								{else}
                                <h5 class="tree-steps-hosting-plans-title">standard plan <small>for small projects</small></h5>
								{/if}
                                <!-- steps hosting plan title -->
                                <span class="tree-steps-hosting-plans-price monthly"><!-- steps hosting plan price -->
								{if $language eq 'arabic'}
								<b class="monthly">$12<small>/شهري</small></b>
                            	<b class="yearly">$133<small>/سنوي</small></b>
								{else}
	                            <b class="monthly">$12<small>/month</small></b>
                            	<b class="yearly">$133<small>/year</small></b>
								{/if}
                            	</span>
                                <!-- steps hosting plan price -->
                            </div>

                            <div id="first-plan-hosting-steps-content" class="tree-steps-hosting-plans-body first-plan-hosting-steps">
                                <!-- steps hosting plan body -->
                                <div class="loader-tree-steps-hosting-plans-body">
                                    <!-- steps hosting plan loader -->
                                    <i class="fas fa-circle-notch rotate360icon"></i>
                                </div>
                                <!-- end steps hosting plan loader -->
                                <ul class="tree-steps-hosting-plans-list">
                                    <!-- steps hosting plan features list -->
									{if $language eq 'arabic'}
                                    <li class="checked">2 تيرا مساحة</li>
                                    <li class="checked">باندويث غير محدود</li>
                                    <li class="checked">نسخ احتياطية</li>
                                    <li class="checked">دومين مجاني</li>
                                    <li class="checked">قواعد بيانات</li>
                                    <li class="not-checked">دعم فني متاح على الساعة</li>
                                    <li class="not-checked">الدعم الفني عبر الهاتف </li>
									{else}
									<li class="checked">2 TB of space</li>
                                    <li class="checked">unlimited bandwidth</li>
                                    <li class="checked">full backup systems</li>
                                    <li class="checked">free domain</li>
                                    <li class="checked">unlimited database</li>
                                    <li class="not-checked">live chat support</li>
                                    <li class="not-checked">phone support</li>
									{/if}
                                </ul>
                                <!-- end steps hosting plan features list -->

                                <div class="tree-steps-hosting-plans-payment">
                                    <!-- steps hosting plan login form -->

                                    <!-- back to previous steps button -->
                                    <span id="first-plan-hosting" data-toggle="tooltip" data-placement="bottom" title="{if $language eq 'arabic'}السابق{else}previous step{/if}" class="tree-steps-hosting-plans-footer-btn-back step-two-hosting">
                                   	<span class="first-stright"></span>
                                    <span class="second-stright"></span>
                                    </span>
                                    <!-- end back to previous steps button -->
                                    {if $language eq 'arabic'}
								    <h5 class="tree-steps-hosting-plans-payment-title">الدفع {if $loggedin} <small>الرجاء الانتقال إلى سلة التسوق لإضافة الخطة إلى حسابك</small> {else} <small>يرجى تسجيل الدخول إلى حسابك للمتابعة </small> {/if}</h5>
								    {else}
	                                <h5 class="tree-steps-hosting-plans-payment-title">payment {if $loggedin} <small>please go to the cart to add the plan to your accout</small> {else} <small>please login to your account to continue </small> {/if}</h5>
								    {/if}
                                    {if $loggedin}

                                    <div class="tree-steps-hosting-plans-error">
                                        <i style="color: #8BC34A;" class="far fa-check-circle"></i>
									{if $language eq 'arabic'}
                                    <p>سوف تخفض إلى عربة</p>
								    {else}
                                    <p>you will reduced to cart</p>
								    {/if}
                                    </div>


                                    {else}
                                    <form class="tree-steps-hosting-plans-login-form" method="post" action="{$systemurl}dologin.php" role="form" data-form="validate">
                                        <div class="col-md-12 mb-3">
                                            <label for="firstName">{$LANG.enteremail}</label>
                                            <input type="email" name="username" class="form-control" id="inputEmail" placeholder="{$LANG.enteremail}" required>
                                        </div>

                                        <div class="col-md-12 mb-3">
                                            <label for="password">{$LANG.clientareapassword}</label>
                                            <input type="password" class="form-control" name="password" id="inputPassword" placeholder="{$LANG.clientareapassword}" required>
                                        </div>

                                        <div class="custom-control custom-checkbox {if $language eq 'arabic'} {else}fl-lf-mr-tp-25 {/if}">
                                            <input type="checkbox" class="custom-control-input" id="rememberme">
                                            <label class="custom-control-label" for="rememberme" name="rememberme" ><small>{$LANG.loginrememberme}</small></label>
                                        </div>
                                        {/if}



                                </div>
                                <!-- end steps hosting plan login form -->

                            </div>
                            <!-- end steps hosting plan body -->

                            <div class="tree-steps-hosting-plans-footer text-center">
                                <!-- start steps hosting plan footer -->
                                <a {if $loggedin} href="cart.php" {/if}  id="first-plan-hosting-steps" class="tree-steps-hosting-plans-footer-btn first-step-hosting">
                                    <!-- go to previous next step button -->

                                    <span class="first-step-hosting-text">
								    {if $language eq 'arabic'}
								    <small>{if $loggedin} اضافة الى  السلة {else} الخطوة التالية {/if}</small>
								    {else}
	                                <small>{if $loggedin} add to cart {else} next step {/if}</small>
								    {/if}
	                                <i class="fas fa-angle-right"></i>
	                                </span>
                                    <!-- end go to previous next step button -->

                                    <!-- login button -->
                                    {if $loggedin}
                                    <span class="second-step-hosting-text">
                                      
									{if $language eq 'arabic'}
								    اضف الى السلة
								    {else}
	                                add to cart 
								    {/if}
                                    </span>
                                    {else}
                                     <span class="second-step-hosting-text">
                            	         <button type="submit" class="btn-login-inscrespto">{$LANG.loginbutton}</button>
                            	      </span>
                                    </form>
                                    {/if}
                                    <!-- end login button -->
                                </a>

                            </div>
                            <!-- end steps hosting plan footer -->

                        </div>
                    </div>

                    <!-- second plan-->
                    <div class="col-md-4">
                        <!-- tree steps hosting plan -->
                        <div class="tree-steps-hosting-plans second">
                            <span class="tree-steps-hosting-plans-best">{if $language eq 'arabic'}الافضل{else}best plan{/if}</span>
                            <div class="tree-steps-hosting-plans-header">
                                <i class="fas fa-fire tree-steps-hosting-plans-icon"></i>
								{if $language eq 'arabic'}
								<h5 class="tree-steps-hosting-plans-title">الخطة المتقدمة <small>للمشاريع الصغيرة</small></h5>
								{else}
                                <h5 class="tree-steps-hosting-plans-title">advanved plan <small>for small projects</small></h5>
								{/if}
                                <!-- steps hosting plan title -->
                                <span class="tree-steps-hosting-plans-price monthly"><!-- steps hosting plan price -->
								{if $language eq 'arabic'}
								<b class="monthly">$15<small>/شهري</small></b>
                            	<b class="yearly">$140<small>/سنوي</small></b>
								{else}
	                            <b class="monthly">$15<small>/month</small></b>
                            	<b class="yearly">$140<small>/year</small></b>
								{/if}
                            	</span>
                                <!-- steps hosting plan price -->
                            </div>

                            <div id="second-plan-hosting-steps-content" class="tree-steps-hosting-plans-body">
                                <!-- steps hosting plan body -->
                                <div class="loader-tree-steps-hosting-plans-body">
                                    <!-- steps hosting plan loader -->
                                    <i class="fas fa-circle-notch rotate360icon"></i>
                                </div>
                                <!-- end steps hosting plan loader -->
                                <ul class="tree-steps-hosting-plans-list">
                                    <!-- steps hosting plan features list -->
                                    {if $language eq 'arabic'}
                                    <li class="checked">2 تيرا مساحة</li>
                                    <li class="checked">باندويث غير محدود</li>
                                    <li class="checked">نسخ احتياطية</li>
                                    <li class="checked">دومين مجاني</li>
                                    <li class="checked">قواعد بيانات</li>
                                    <li class="checked">دعم فني متاح على الساعة</li>
                                    <li class="not-checked">الدعم الفني عبر الهاتف </li>
									{else}
									<li class="checked">2 TB of space</li>
                                    <li class="checked">unlimited bandwidth</li>
                                    <li class="checked">full backup systems</li>
                                    <li class="checked">free domain</li>
                                    <li class="checked">unlimited database</li>
                                    <li class="checked">live chat support</li>
                                    <li class="not-checked">phone support</li>
									{/if}
                                </ul>
                                <!-- end steps hosting plan features list -->

                                <div class="tree-steps-hosting-plans-payment">
                                    <!-- steps hosting plan login form -->

                                    <!-- back to previous steps button -->
                                    <span id="second-plan-hosting" data-toggle="tooltip" data-placement="bottom" title="{if $language eq 'arabic'}السابق{else}previous step{/if}" class="tree-steps-hosting-plans-footer-btn-back step-two-hosting">
                                 	<span class="first-stright"></span>
                                    <span class="second-stright"></span>
                                    </span>
                                    <!-- end back to previous steps button -->

									{if $language eq 'arabic'}
                                    <h5 class="tree-steps-hosting-plans-payment-title">الدفع <small>اختر طريقة الدفع الخاصة بك</small></h5>
								    {else}
                                    <h5 class="tree-steps-hosting-plans-payment-title">payment <small>choose your payment method </small></h5>
								    {/if}

                                    <form class="tree-steps-hosting-plans-login-form payment-method-form" novalidate="">
                                        <div class="row with-enic-padding">

                                            <div class="custom-control custom-radio col-md-6 mb-3">
                                                <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required>
                                                <label class="custom-control-label" for="paypal"><img src="{$WEB_ROOT}/templates/{$template}/img/demo/paypal.png" alt="" /></label>
                                            </div>

                                            <div class="custom-control custom-radio col-md-6 mb-3">
                                                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
                                                <label class="custom-control-label" for="credit"><img src="{$WEB_ROOT}/templates/{$template}/img/demo/card.png" alt="" /></label>
                                            </div>

                                        </div>
                                        <br>
                                        <div class="row with-enic-padding-twni">
                                            <div class="col-md-12 mb-3">
                                                <label for="cc-number">Credit card number</label>
                                                <input type="text" class="form-control" id="cc-number" placeholder="" required>
                                            </div>
                                        </div>
                                        <div class="row with-enic-padding-twni">
                                            <div class="col-md-4 mb-3">
                                                <label for="cc-expiration">Expiration</label>
                                                <input type="text" class="form-control" id="cc-expiration" placeholder="" required>
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3 mb-3">
                                                <label for="cc-expiration">CVV</label>
                                                <input type="text" class="form-control" id="cc-cvv" placeholder="" required>
                                            </div>
                                        </div>
                                    </form>

                                </div>
                                <!-- end steps hosting plan login form -->

                            </div>
                            <!-- end steps hosting plan body -->

                            <div class="tree-steps-hosting-plans-footer text-center">
                                <!-- start steps hosting plan footer -->

                                <a id="second-plan-hosting-steps" class="tree-steps-hosting-plans-footer-btn first-step-hosting">
                                    <!-- go to previous next step button -->
                                    <span class="first-step-hosting-text">
	                                <small>{if $language eq 'arabic'}الخطوة التالية{else}next step{/if}</small>
                            	<i class="fas fa-angle-right"></i>
                            	</span>
                                    <!-- end go to previous next step button -->

                                    <!-- login button -->
                                    <span class="second-step-hosting-text">
	                                {if $language eq 'arabic'}الدفع{else}checkout{/if}
	                                </span>
                                    <!-- end login button -->
                                </a>

                            </div>
                            <!-- end steps hosting plan footer -->

                        </div>
                    </div>

                    <!-- third plan -->
                    <div class="col-md-4">
                        <!-- tree steps hosting plan -->
                        <div class="tree-steps-hosting-plans third">
                            <div class="tree-steps-hosting-plans-header">
                                <i class="fas fa-fire tree-steps-hosting-plans-icon"></i>
								{if $language eq 'arabic'}
								<h5 class="tree-steps-hosting-plans-title">خطة المؤسسات <small>للمشاريع الصغيرة</small></h5>
								{else}
                                <h5 class="tree-steps-hosting-plans-title">entreprise plan <small>for small projects</small></h5>
								{/if}
                                <!-- steps hosting plan title -->
                                <span class="tree-steps-hosting-plans-price monthly"><!-- steps hosting plan price -->
								{if $language eq 'arabic'}
								<b class="monthly">$19<small>/شهري</small></b>
                            	<b class="yearly">$199<small>/سنوي</small></b>
								{else}
	                            <b class="monthly">$19<small>/month</small></b>
                            	<b class="yearly">$199<small>/year</small></b>
								{/if}
                            	</span>
                                <!-- steps hosting plan price -->
                            </div>

                            <div id="third-plan-hosting-steps-content" class="tree-steps-hosting-plans-body">
                                <!-- steps hosting plan body -->
                                <div class="loader-tree-steps-hosting-plans-body">
                                    <!-- steps hosting plan loader -->
                                    <i class="fas fa-circle-notch rotate360icon"></i>
                                </div>
                                <!-- end steps hosting plan loader -->
                                <ul class="tree-steps-hosting-plans-list">
                                    <!-- steps hosting plan features list -->
                                    {if $language eq 'arabic'}
                                    <li class="checked">2 تيرا مساحة</li>
                                    <li class="checked">باندويث غير محدود</li>
                                    <li class="checked">نسخ احتياطية</li>
                                    <li class="checked">دومين مجاني</li>
                                    <li class="checked">قواعد بيانات</li>
                                    <li class="checked">دعم فني متاح على الساعة</li>
                                    <li class="checked">الدعم الفني عبر الهاتف </li>
									{else}
									<li class="checked">2 TB of space</li>
                                    <li class="checked">unlimited bandwidth</li>
                                    <li class="checked">full backup systems</li>
                                    <li class="checked">free domain</li>
                                    <li class="checked">unlimited database</li>
                                    <li class="checked">live chat support</li>
                                    <li class="checked">phone support</li>
									{/if}
                                </ul>
                                <!-- end steps hosting plan features list -->

                                <div class="tree-steps-hosting-plans-payment">
                                    <!-- steps hosting plan login form -->

                                    <!-- back to previous steps button -->
                                    <span id="third-plan-hosting" data-toggle="tooltip" data-placement="bottom" title="{if $language eq 'arabic'}السابق{else}previous step{/if}" class="tree-steps-hosting-plans-footer-btn-back step-two-hosting">
	                                <span class="first-stright"></span>
                                    <span class="second-stright"></span>
                                    </span>
                                    <!-- end back to previous steps button -->
									{if $language eq 'arabic'}
									
									<h5 class="tree-steps-hosting-plans-payment-title">خطأ <small>لقد انتهى هذا العرض</small></h5>

                                    <div class="tree-steps-hosting-plans-error">
                                        <i class="far fa-times-circle"></i>
                                        <p>نحن في جد الاسف , انتهى هذا العرض</p>
                                    </div>
									
									{else}
                                    <h5 class="tree-steps-hosting-plans-payment-title">error <small>this offre was ended </small></h5>

                                    <div class="tree-steps-hosting-plans-error">
                                        <i class="far fa-times-circle"></i>
                                        <p>we are sorry, this offre was ended </p>
                                    </div>
									{/if}

                                </div>
                                <!-- end steps hosting plan login form -->

                            </div>
                            <!-- end steps hosting plan body -->

                            <div class="tree-steps-hosting-plans-footer text-center">
                                <!-- start steps hosting plan footer -->

                                <a id="third-plan-hosting-steps" class="tree-steps-hosting-plans-footer-btn first-step-hosting">
                                    <!-- go to previous next step button -->
                                    <span class="first-step-hosting-text">
                                 	<small>{if $language eq 'arabic'}الخطوة التالية{else}next step{/if}</small>
                                	<i class="fas fa-angle-right"></i>
                                  	</span>
                                    <!-- end go to previous next step button -->

                                    <!-- login button -->
                                    <span class="second-step-hosting-text">
                                	{if $language eq 'arabic'}اتصل بنا{else}contact us{/if}
                                	</span>
                                    <!-- end login button -->
                                </a>

                            </div>
                            <!-- end steps hosting plan footer -->

                        </div>
                    </div>

                </div>
            </div>
        </div><!-- end container -->
    </section><!-- end second hosting plans -->

    <section class="our-pertners"><!-- starts our pertners section -->
        <div class="container"><!-- CONTAINER -->
		<h2 class="d-none">our pertners</h2>
            <div class="owl-carousel pertners-carousel{if $language eq 'arabic'}-rtl{/if} owl-theme"><!-- start owl carousel -->
                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo1.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo2.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo3.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo4.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo5.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo1.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo2.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo3.png" alt="" /> </a>
                </div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo4.png" alt="" /> </a>
				</div><!-- end item -->

                <div class="item"><!-- start item -->
				<a href="#"> <img src="{$WEB_ROOT}/templates/{$template}/img/pertners/logo5.png" alt="" /> </a>
                </div><!-- end item -->

            </div><!-- end owl carousel -->

        </div><!-- end CONTAINER -->
    </section><!-- end our pertners section -->



    <section class="perlex-efect-section parallax-window" data-parallax="scroll" data-image-src="{$WEB_ROOT}/templates/{$template}/img/demo/bg.jpg"><!-- start parallax section -->
        <span class="perlex-hidden-iverlow"></span>
        <div class="container"><!-- start container -->
            <div class="row justify-content-left custom-row"><!-- start row -->
                <div class="col-md-5">
                    <div class="video-section-text-place">
                        <span class="over-ole-grandient-orl"></span>
						{if $language eq 'arabic'}
						<h5>اختر أفضل خطة تسعير لك</h5><!-- title -->
                        <span class="post-category">hosting</span> <span class="post-date">19 مارس 2018</span><!-- category -->
                        <p>الحل هو أداة سهلة الاستخدام كل سهل جدا! التجارة الإلكترونية. بمساعدة نظامنا يمكنك تقديمه.</p><!-- text -->
                        <a href="#">اقرأ أكثر</a><!-- link -->
						{else}
                        <h5>Chose your best pricing plan</h5><!-- title -->
                        <span class="post-category">hosting</span> <span class="post-date">19 march 2018</span><!-- category -->
                        <p>Solution is an easy to use tool all very easy! eCommerce. With the help of our system you can present.</p><!-- text -->
                        <a href="#">read more</a><!-- link -->
						{/if}
                    </div>
                </div>

                <div class="col-md-7 video-section-play-place"><!-- video popup link -->
                    <a class="video-btn" data-toggle="modal" data-src="https://player.vimeo.com/video/58385453?badge=0" data-target="#videomodal" href="#">
					<i class="fas fa-play"></i> 
					{if $language eq 'arabic'}
					<span class="first-text"><b>ابدء</b> الفيديو</span>
					<span class="second-text"><b>اضفط</b> هنا</span>
					{else}
					<span class="first-text"><b>play</b> video</span>
					<span class="second-text"><b>click</b> here</span>
					{/if}
					</a>
                </div><!-- end popup link -->
            </div><!-- end row -->

        </div><!-- end container -->
    </section><!-- end parallax section -->



    <section class="our-sevices-section"><!-- start our full secvices -->
            <div class="container">
                <div class="tittle-simple-one"><!-- start title -->
				{if $language eq 'arabic'}
				<h5>اختر الخطة المناسبة لك<span>اذا كنت تريد طلب خطتك حسب طلبك<br> لاتوجد ضرائب.</span></h5>
				{else}
				<h5>Chose your best pricing plan<span>you want custom hosting plan.<br> No hidden charge.</span></h5>
				{/if}
                
				</div><!-- end title -->
            </div><!-- end container -->

        <ul id="oursevices" class="carousel carousel-nav-services"><!-- our full secvices links -->

            <li class="carousel-cell"><!-- start item -->
                <a class="nav-link">
                    <i class="flaticon-063-atomic"></i>
                    <span class="title-tabs-of">{if $language eq 'arabic'}الدومينات{else}Domains{/if}</span><!-- title -->
                </a>
            </li><!-- end item -->

            <li class="carousel-cell"><!-- start item -->
                <a class="nav-link">
                    <i class="flaticon-063-circuit"></i>
                    <span class="title-tabs-of">{if $language eq 'arabic'}الاستضافة{else}web hosting{/if}</span><!-- title -->
                </a>
            </li><!-- end item -->

            <li class="carousel-cell"><!-- start item -->
                <a class="nav-link">
                    <i class="flaticon-063-smartphone"></i>
                    <span class="title-tabs-of">{if $language eq 'arabic'}ريسلرات{else}resslers{/if}</span><!-- title -->
                </a>
            </li><!-- end item -->

            <li class="carousel-cell"><!-- start item -->
                <a class="nav-link">
                    <i class="flaticon-063-ufo"></i>
                    <span class="title-tabs-of">{if $language eq 'arabic'}الدعم{else}support{/if}</span><!-- title -->
                </a>
            </li><!-- end item -->

            <li class="carousel-cell"><!-- start item -->
                <a class="nav-link">
                    <i class="flaticon-063-test-tube"></i>
                    <span class="title-tabs-of">{if $language eq 'arabic'}استضافة سحابية{else}cloud hosting{/if}</span><!-- title -->
                </a>
            </li><!-- end item -->

        </ul><!-- end our full secvices links -->



        <div class="carousel carousel-main-services"><!-- tabs show -->
            <div class="carousel-cell"><!-- item -->
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-8 text-tab-content-algo text-center">
                            <div class="text-absoo">
							    {if $language eq 'arabic'}
								<h5>استضافة المواقع المشتركة هي الشيء القوي المقبل.</h5><!-- title -->
                                <p>باستخدام أداة تثبيت النقرات الواحدة المتوفرة في كل خطة استضافة ويب ، يمكنك إنشاء أي نوع من مواقع الويب: المدونة ، المنتدى ، CMS ، wiki ، معرض الصور ، متجر التجارة الإلكترونية ، وأكثر من ذلك بكثير! لا مزيد من التفكير لقواعد البيانات ، وتحميل وتحميل ملفات البرامج النصية الخاصة بك ، وغيرها من الأعمال الفنية.</p><!-- text -->
                                <a href="#">نبدأ الآن</a><!-- link -->
								{else}
                                <h5>Shared Web Hosting is your next powerful thing.</h5><!-- title -->
                                <p>With our one click installer tool, available on every Web Hosting plan, you can create any type of website: blog, forum, CMS, wiki, photo gallery, E-commerce store, and so much more! No more thinking for databases, downloading and uploading script files on your own, and other technical work.</p><!-- text -->
                                <a href="#">GET STARTED NOW</a><!-- link -->
								{/if}
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- end item -->

            <div class="carousel-cell"><!-- item -->
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-5">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/demo/server.jpg" alt="" />
                        </div>
                        <div class="col-md-6 text-tab-content-algo">
                            <div class="text-absoo">
                                {if $language eq 'arabic'}
								<h5>استضافة المواقع المشتركة هي الشيء القوي المقبل.</h5><!-- title -->
                                <p>باستخدام أداة تثبيت النقرات الواحدة المتوفرة في كل خطة استضافة ويب ، يمكنك إنشاء أي نوع من مواقع الويب: المدونة ، المنتدى ، CMS ، wiki ، معرض الصور ، متجر التجارة الإلكترونية ، وأكثر من ذلك بكثير! لا مزيد من التفكير لقواعد البيانات ، وتحميل وتحميل ملفات البرامج النصية الخاصة بك ، وغيرها من الأعمال الفنية.</p><!-- text -->
                                <a href="#">نبدأ الآن</a><!-- link -->
								{else}
                                <h5>Shared Web Hosting is your next powerful thing.</h5><!-- title -->
                                <p>With our one click installer tool, available on every Web Hosting plan, you can create any type of website: blog, forum, CMS, wiki, photo gallery, E-commerce store, and so much more! No more thinking for databases, downloading and uploading script files on your own, and other technical work.</p><!-- text -->
                                <a href="#">GET STARTED NOW</a><!-- link -->
								{/if}
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- end item -->

            <div class="carousel-cell"><!-- item -->
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-5 text-tab-content-algo">
                            <div class="text-absoo">
                                {if $language eq 'arabic'}
								<h5>استضافة المواقع المشتركة هي الشيء القوي المقبل.</h5><!-- title -->
                                <p>باستخدام أداة تثبيت النقرات الواحدة المتوفرة في كل خطة استضافة ويب ، يمكنك إنشاء أي نوع من مواقع الويب: المدونة ، المنتدى ، CMS ، wiki ، معرض الصور ، متجر التجارة الإلكترونية ، وأكثر من ذلك بكثير! لا مزيد من التفكير لقواعد البيانات ، وتحميل وتحميل ملفات البرامج النصية الخاصة بك ، وغيرها من الأعمال الفنية.</p><!-- text -->
                                <a href="#">نبدأ الآن</a><!-- link -->
								{else}
                                <h5>Shared Web Hosting is your next powerful thing.</h5><!-- title -->
                                <p>With our one click installer tool, available on every Web Hosting plan, you can create any type of website: blog, forum, CMS, wiki, photo gallery, E-commerce store, and so much more! No more thinking for databases, downloading and uploading script files on your own, and other technical work.</p><!-- text -->
                                <a href="#">GET STARTED NOW</a><!-- link -->
								{/if}
                            </div>
                        </div>

                        <div class="col-md-5">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/demo/server.jpg" alt="" />
                        </div>

                    </div>
                </div>
            </div><!-- end item -->

            <div class="carousel-cell"><!-- item -->
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-5">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/demo/server.jpg" alt="" />
                        </div>
                        <div class="col-md-6 text-tab-content-algo">
                            <div class="text-absoo">
                                {if $language eq 'arabic'}
								<h5>استضافة المواقع المشتركة هي الشيء القوي المقبل.</h5><!-- title -->
                                <p>باستخدام أداة تثبيت النقرات الواحدة المتوفرة في كل خطة استضافة ويب ، يمكنك إنشاء أي نوع من مواقع الويب: المدونة ، المنتدى ، CMS ، wiki ، معرض الصور ، متجر التجارة الإلكترونية ، وأكثر من ذلك بكثير! لا مزيد من التفكير لقواعد البيانات ، وتحميل وتحميل ملفات البرامج النصية الخاصة بك ، وغيرها من الأعمال الفنية.</p><!-- text -->
                                <a href="#">نبدأ الآن</a><!-- link -->
								{else}
                                <h5>Shared Web Hosting is your next powerful thing.</h5><!-- title -->
                                <p>With our one click installer tool, available on every Web Hosting plan, you can create any type of website: blog, forum, CMS, wiki, photo gallery, E-commerce store, and so much more! No more thinking for databases, downloading and uploading script files on your own, and other technical work.</p><!-- text -->
                                <a href="#">GET STARTED NOW</a><!-- link -->
								{/if}
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- end item -->

            <div class="carousel-cell"><!-- item -->
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-5 text-tab-content-algo">
                            <div class="text-absoo">
                                {if $language eq 'arabic'}
								<h5>استضافة المواقع المشتركة هي الشيء القوي المقبل.</h5><!-- title -->
                                <p>باستخدام أداة تثبيت النقرات الواحدة المتوفرة في كل خطة استضافة ويب ، يمكنك إنشاء أي نوع من مواقع الويب: المدونة ، المنتدى ، CMS ، wiki ، معرض الصور ، متجر التجارة الإلكترونية ، وأكثر من ذلك بكثير! لا مزيد من التفكير لقواعد البيانات ، وتحميل وتحميل ملفات البرامج النصية الخاصة بك ، وغيرها من الأعمال الفنية.</p><!-- text -->
                                <a href="#">نبدأ الآن</a><!-- link -->
								{else}
                                <h5>Shared Web Hosting is your next powerful thing.</h5><!-- title -->
                                <p>With our one click installer tool, available on every Web Hosting plan, you can create any type of website: blog, forum, CMS, wiki, photo gallery, E-commerce store, and so much more! No more thinking for databases, downloading and uploading script files on your own, and other technical work.</p><!-- text -->
                                <a href="#">GET STARTED NOW</a><!-- link -->
								{/if}
                            </div>
                        </div>

                        <div class="col-md-5">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/demo/server.jpg" alt="" />
                        </div>

                    </div>
                </div>
            </div><!-- end item -->

        </div><!-- end tabs show -->
    </section><!-- end our full secvices -->



    <section class="homepage-domain-section padding-80-100-100"><!-- domain search homepage -->
        <div class="container">
            <div class="tittle-simple-one">
			{if $language eq 'arabic'}
			<h5>هل تبحث عن اسم نطاق جديد ؟</h5>
			{else}
            <h5>Looking for domain name ?</h5>
			{/if}
			</div>
            <div class="row justify-content-center custom-row"><!-- start row -->
                <form class="form-domain-home-stwo col-md-10" action="domainchecker.php" method="post" ><!-- domain search form -->
                    <div class="row justify-content-left custom-row"><!-- start row -->
                        <div class="col-md-9 input-group"><!-- col -->
                            <input style="border-right: 0"  id="domain-text" name="domain" type="text" class="form-control input-search-text" required><!-- name input -->
                            <span class="input-group-prepend">{if $language eq 'arabic'}ادخل اسم النطاق المطلوب{else}entre your domain name{/if}</span>
                        </div><!-- end col -->


                        <div class="col-md-3 input-group"><!-- col -->
                            <button type="submit" class="btn btn-block btn-default text-uppercase btn-domain-check">{if $language eq 'arabic'}ابحث عن الدومين{else}check domain{/if}</button>
                        </div><!-- end col -->
                    </div><!-- end row -->

                </form><!-- end domain search form -->

                <div class="row justify-content-center"><!-- row -->
                    <div class="domain-price-homepage mr-auto"><!-- domain ltds -->
                        <a data-toggle="tooltip" data-placement="bottom" title="$8.99">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/domain/black/com.png" alt="domain"><!-- domain name -->
                        </a>

                        <a data-toggle="tooltip" data-placement="bottom" title="$8.99">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/domain/black/net.png" alt="domain"><!-- domain name -->
                        </a>

                        <a data-toggle="tooltip" data-placement="bottom" title="$8.99">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/domain/black/org.png" alt="domain"><!-- domain name -->
                        </a>

                        <a data-toggle="tooltip" data-placement="bottom" title="$8.99" class="no-phon-dsply">
                            <img src="{$WEB_ROOT}/templates/{$template}/img/domain/black/store.png" alt="domain"><!-- domain name -->
                        </a>

                    </div><!-- end domain ltds -->
                </div><!-- end row -->

            </div><!-- end row -->

            <div class="row justify-content-center domain-homepage-anouncement-hero"><!-- row -->
                <div class="col-md-6 mt-auto mb-auto"><!-- col -->.
				{if $language eq 'arabic'}
				    <h4 class="domain-homepage-anouncement-title">لماذا تحتاج الى <br> اسم نطاق ؟ </h4><!-- title -->
                    <p class="domain-homepage-anouncement-sub-title">تستخدم الشركات الأكثر نجاحًا نفس مجموعة الكلمات والصور في جميع نقاط اتصال العملاء - على موقع الويب الخاص بهم ، وفي رسائل البريد الإلكتروني وتأكيدات الطلبات ، على علاماتهم ، إلخ.</p><!-- text -->
                    <p class="domain-homepage-anouncement-sub-title-two"> هذا هو العلامة التجارية في أبسطها. والقطع الرقمية للعلامة التجارية الخاصة بك كل ربيع من اسم المجال الخاص بك.</p><!-- text -->
				{else}
                    <h4 class="domain-homepage-anouncement-title">Why do you need a <br>domain name?</h4><!-- title -->
                    <p class="domain-homepage-anouncement-sub-title"> The most successful businesses use the same set of words and images in all customer touchpoints – on their website, in their emails and order confirmations, on their signs, etc.</p><!-- text -->
                    <p class="domain-homepage-anouncement-sub-title-two"> This is branding at its simplest. And the digital pieces of your brand all spring from your domain name.</p><!-- text -->
                {/if}
				  <br>

                    <!-- first domain anoncment order -->

                    <!-- The domain anoncment order -->
                    <div id="fisrt-domains-offre-content" class="domain-homepage-anouncement-speacial">
                        <span class="domain-tci">.tel</span>
                        <!-- The domain anoncment name -->
                        <a id="fisrt-domains-offre" class="domain-tci-order"><span>{if $language eq 'arabic'}تسجيل{else}register{/if}</span></a>
                        <!-- The domain anoncment register button -->
                        <div class="domain-tci-buttons">
                            <!-- The domain anoncment finel buttons -->
                            <a href="domainchecker.php"><i id="fisrt-domains" data-toggle="tooltip" data-placement="top" title="{if $language eq 'arabic'}اضافة{else}add to cart{/if}" class="far fa-check-circle domain-tci-check"></i></a>
                            <i id="fisrt" data-toggle="tooltip" data-placement="top" title="{if $language eq 'arabic'}حذف{else}cancel order{/if}" class="far fa-times-circle domain-tci-cancel"></i>
                        </div>
                        <!-- end domain anoncment finel buttons -->
                        <form class="domain-homepage-anouncement-speacial-form">
                            <!-- The domain anoncment order form -->
                            <input placeholder="entre your domain name" type="text" class="form-control input-search-text-special" required="">
                        </form>
                        <!-- end domain anoncment order form -->

                        <div class="domain-tci-added-to-card-mesage">
                            <!-- The domain anoncment success message -->
                            <span>
							{if $language eq 'arabic'}
							تمت اضافة الدمين بنجاح الى السلة <a href="#">الدفع</a>
							{else}
							this domain added successfully to your cart <a href="#">checkout</a>
							{/if}
							</span>
                        </div>
                        <!-- end domain anoncment success message -->
                    </div>
                    <!-- end domain anoncment order -->

                    <!-- second domain anoncment order -->

                    <div id="second-domains-offre-content" class="domain-homepage-anouncement-speacial">
                        <span class="domain-tci">.one</span>
                        <!-- The domain anoncment name -->
                        <a id="second-domains-offre" class="domain-tci-order"><span>{if $language eq 'arabic'}تسجيل{else}register{/if}</span></a>
                        <!-- The domain anoncment register button -->
                        <div class="domain-tci-buttons">
                            <!-- The domain anoncment finel buttons -->
                            <a href="domainchecker.php"><i id="second-domains" data-toggle="tooltip" data-placement="top" title="{if $language eq 'arabic'}اضافة{else}add to cart{/if}" class="far fa-check-circle domain-tci-check"></i></a>
                            <i id="second" data-toggle="tooltip" data-placement="top" title="{if $language eq 'arabic'}حذف{else}cancel order{/if}" class="far fa-times-circle domain-tci-cancel"></i>
                        </div>
                        <!-- end domain anoncment finel buttons -->
                        <form class="domain-homepage-anouncement-speacial-form">
                            <!-- The domain anoncment order form -->
                            <input placeholder="entre your domain name" type="text" class="form-control input-search-text-special" required="">
                        </form>
                        <!-- end domain anoncment order form -->

                        <div class="domain-tci-added-to-card-mesage">
                            <!-- The domain anoncment success message -->
                            <span>
							{if $language eq 'arabic'}
							تمت اضافة الدمين بنجاح الى السلة <a href="#">الدفع</a>
							{else}
							this domain added successfully to your cart <a href="#">checkout</a>
							{/if}
							</span>
                        </div>
                        <!-- end domain anoncment success message -->
                    </div>
                    <!-- end domain anoncment order -->

                    <!-- third domain anoncment order -->

                    <div id="third-domains-offre-content" class="domain-homepage-anouncement-speacial">
                        <span class="domain-tci">.hosting</span>
                        <!-- The domain anoncment name -->
                        <a id="third-domains-offre" class="domain-tci-order"><span>{if $language eq 'arabic'}تسجيل{else}register{/if}</span></a>
                        <!-- The domain anoncment register button -->
                        <div class="domain-tci-buttons">
                            <!-- The domain anoncment finel buttons -->
                            <a href="domainchecker.php"><i id="third-domains" data-toggle="tooltip" data-placement="top" title="{if $language eq 'arabic'}اضافة{else}add to cart{/if}" class="far fa-check-circle domain-tci-check"></i></a>
                            <i id="third" data-toggle="tooltip" data-placement="top" title="{if $language eq 'arabic'}حذف{else}cancel order{/if}" class="far fa-times-circle domain-tci-cancel"></i>
                        </div>
                        <!-- end domain anoncment finel buttons -->
                        <form class="domain-homepage-anouncement-speacial-form">
                            <!-- The domain anoncment order form -->
                            <input placeholder="entre your domain name" type="text" class="form-control input-search-text-special" required="">
                        </form>
                        <!-- end domain anoncment order form -->

                        <div class="domain-tci-added-to-card-mesage">
                            <!-- The domain anoncment success message -->
                            <span>
							{if $language eq 'arabic'}
							تمت اضافة الدمين بنجاح الى السلة <a href="#">الدفع</a>
							{else}
							this domain added successfully to your cart <a href="#">checkout</a>
							{/if}
							</span>
                        </div>
                        <!-- end domain anoncment success message -->
                    </div>
                    <!-- end domain anoncment order -->

                </div><!-- end col -->

                <div class="col-md-6 row justify-content-center phone-no-sidepadding">
                    <div class="col-md-6"><!-- col -->
                        <div class="domain-homepage-anouncement-box"><!-- domain features box -->
                            <div class="domain-homepage-anouncement-box-img">
                                <img src="{$WEB_ROOT}/templates/{$template}/img/svgs/book.svg" alt="" />
                            </div>
							{if $language eq 'arabic'}
							<h5>حصة المطالبة الخاصة بك</h5>
							<p>يحافظ تسجيل النطاقات المرتبطة بفكرتك الكبيرة أو اسم نشاطك التجاري على الآخرين من استخدام هذه الأسماء لسحب الزيارات من موقعك على الويب.</p>
			                {else}
                            <h5>Stake your claim</h5>
                            <p>Registering domains related to your big idea or business name keeps others from using those names to pull traffic away from your website.</p>
                            {/if}
                        </div><!-- end domain features box -->

                        <div class="domain-homepage-anouncement-box"><!-- domain features box -->
                            <div class="domain-homepage-anouncement-box-img">
                                <img src="{$WEB_ROOT}/templates/{$template}/img/svgs/ring.svg" alt="" />
                            </div>
							{if $language eq 'arabic'}
							<h5>السيطرة</h5>
							<p>من خلال اسم النطاق ، يمكنك إرسال العملاء والأصدقاء والآفاق أينما تريد - سواء كان ذلك موقع ويب أو مدونة أو صفحة اجتماعية أو واجهة محل.</p>
			                {else}
                            <h5>Take control</h5>
                            <p>With a domain name, you can send customers, friends and prospects wherever you want – whether that’s a website, blog, social page or storefront.</p>
                            {/if}
                        </div><!-- end domain features box -->
                    </div><!-- end col -->

                    <div class="col-md-6"><!-- col -->
                        <div class="domain-homepage-anouncement-box margin-top-150"><!-- domain features box -->
                            <div class="domain-homepage-anouncement-box-img">
                                <img src="{$WEB_ROOT}/templates/{$template}/img/svgs/dollar.svg" alt="" />
                            </div>
							{if $language eq 'arabic'}
							<h5>حماية حقوقك</h5>
							<p>يمنحك نطاقك قطعة حصرية من العقارات الرقمية لا يمكن استخدامها من قِبل أي شخص آخر طالما كانت مسجَّلة لك.</p>
			                {else}
                            <h5>Protect your rights</h5>
                            <p>Your domain gives you an exclusive piece of digital real estate that cannot be used by anyone else as long as it’s registered to you.</p>
                            {/if}
                        </div><!-- end domain features box -->

                    </div><!-- end col -->

                </div><!-- end row -->

            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end domain search homepage -->



    <section class="counter-section"><!-- start counter section -->
        <div class="container">
            <div class="counter-middle-icon">
                <span class="icon-counter-sid"><i class="flaticon-063-molecules-1"></i></span><!-- icon -->
                <h2 class="icon-counter-sid-title">{if $language eq 'arabic'}حقائق حول <b>شركتنا</b> {else}our company <b>funny facts</b>{/if}</h2><!-- title -->
            </div>
            <div class="row justify-content-center"><!-- row -->
                <div class="col-md-4 counter-number-tibo"><i class="flaticon-database-8"></i> <span><small class="counter">99.99</small>%</span> <b>{if $language eq 'arabic'}خارج خادمنا يعمل الآن{else}off our server working now{/if}</b></div><!-- counter -->
                <div class="col-md-4 counter-number-tibo pad-top-190"><i class="flaticon-plug"></i><span> <small class="counter">122</small></span><b>{if $language eq 'arabic'}موقع جديد هذا الاسبوع{else}new website this week{/if}</b></div><!-- counter -->
                <div class="col-md-4 counter-number-tibo"><i class="flaticon-shield-5"></i><span> <small class="counter">973.07</small>$</span> <b>{if $language eq 'arabic'}الخروج هذا اليوم{else}checkout this day{/if}</b></div><!-- counter -->
            </div><!-- end row -->

        </div><!-- end container -->
    </section><!-- end counter section -->




    <section class="server-place-section"><!-- start our servers place section -->
        <div class="container zindextow"><!-- start container -->
            <div class="row justify-content-center"><!-- start row -->
                <div class="col-md-5 row justify-content-center text-reve-map-place">
                    <div class="col-md-6">
                        <h5>brazil</h5><!-- title -->
						{if $language eq 'arabic'}
						<p><span>العنوان</span> 15 شارع كذا كذا مقابل المسجد</p><!-- address -->
                        <p><span>رقم الهاتف</span>00213 123-45-67-89 <!-- phones -->
                        <br>00213 123-45-67-89</p><!-- phones -->
                        <p><span>الايمايل</span> support@coodiv.net</p><!-- email -->
						{else}
						<p><span>address</span> tchuk slov 133, contral park,brazil</p><!-- address -->
                        <p><span>phone</span>00213 123-45-67-89 <!-- phones -->
                        <br>00213 123-45-67-89</p><!-- phones -->
                        <p><span>email</span> support@coodiv.net</p><!-- email -->
						{/if}
                    </div>

                    <div class="col-md-6">
                        <h5>paris</h5><!-- title -->
                        {if $language eq 'arabic'}
						<p><span>العنوان</span> 15 شارع كذا كذا مقابل المسجد</p><!-- address -->
                        <p><span>رقم الهاتف</span>00213 123-45-67-89 <!-- phones -->
                        <br>00213 123-45-67-89</p><!-- phones -->
                        <p><span>الايمايل</span> support@coodiv.net</p><!-- email -->
						{else}
						<p><span>address</span> tchuk slov 133, contral park,brazil</p><!-- address -->
                        <p><span>phone</span>00213 123-45-67-89 <!-- phones -->
                        <br>00213 123-45-67-89</p><!-- phones -->
                        <p><span>email</span> support@coodiv.net</p><!-- email -->
						{/if}
                    </div>
                </div>

                <div class="col-md-7"><!-- col -->
                    <div class="map-gene-server-place"><!-- start map place -->
                        <img src="{$WEB_ROOT}/templates/{$template}/img/map/map-world.png" alt="" /><!-- map -->
                        <span data-toggle="tooltip" data-placement="top" title="brazil" style="top: 68%;left: 33%;" class="place"></span>
                        <span data-toggle="tooltip" data-placement="top" title="paris" style="top: 35%;left: 47%;" class="place"></span>
                    </div><!-- end map place -->
                </div><!-- end col -->

            </div><!-- end row -->
        </div><!-- end container -->
    </Section><!-- end our servers place section -->



    <section class="blog-home-section"><!-- start blog section -->
        <div class="container"><!-- start container -->

            <div class="tittle-simple-one">
			{if $language eq 'arabic'}
			<h5>اخر المقالات في المدومة<span>هذا مجرد نص يمكنك استبداله في اي وقت تريد<br> هذا مجرد نص.</span></h5>
			{else}
			<h5>The latest news in our blog<span>Lorem Ipsum Dolor Sit Amet Lorem<br> Lorem Ipsum Dolor.</span></h5>
			{/if}
			</div><!-- title -->

            <div class="row justify-content-center blog-items-home"><!-- start row -->

                <div class="col-md-4"><!-- col -->
                    <div class="home-blog-te"><!-- blog container -->
                        <div class="post-thumbn parallax-window" style="background: url({$WEB_ROOT}/templates/{$template}/img/blog/blog4.png) no-repeat center;"></div><!-- post thumbnail -->
                        <div class="post-bodyn">
                            <h5><a href="#">Up and Running With WooCommerce</a></h5><!-- post title -->
                            <p><i class="far fa-calendar"></i>Mars 02,2018</p><!-- post date -->
                        </div>
                    </div><!-- end blog container -->
                </div><!-- end col -->

                <div class="col-md-4"><!-- col -->
                    <div class="home-blog-te"><!-- blog container -->
                        <div class="post-thumbn parallax-window" style="background: url({$WEB_ROOT}/templates/{$template}/img/blog/blog3.png) no-repeat center;"></div><!-- post thumbnail -->
                        <div class="post-bodyn">
                            <h5><a href="#">Up and Running With WooCommerce</a></h5><!-- post title -->
                            <p><i class="far fa-calendar"></i>Mars 02,2018</p><!-- post date -->
                        </div>
                    </div><!-- end blog container -->
                </div><!-- end col -->

                <div class="col-md-4"><!-- col -->
                    <div class="home-blog-te"><!-- blog container -->
                        <div class="post-thumbn parallax-window" style="background: url({$WEB_ROOT}/templates/{$template}/img/blog/blog2.png) no-repeat center;"></div><!-- post thumbnail -->
                        <div class="post-bodyn">
                            <h5><a href="#">Up and Running With WooCommerce</a></h5><!-- post title -->
                            <p><i class="far fa-calendar"></i>Mars 02,2018</p><!-- post date -->
                        </div>
                    </div><!-- end blog container -->
                </div><!-- end col -->

            </div><!-- end row -->

        </div><!-- end container -->
    </section><!-- end blog section -->


<div style="padding-bottom: 90px;padding-top: 40px;" class="container">
{if $twitterusername}

    <div class="row mr-tp-40">
	<div class="col-md-12 help-center-header ">
	<h5 style="margin-bottom: 0;" class="help-center-title"><span>from twitter</span> {$LANG.twitterlatesttweets}</h5>
	</div>
	</div>

    <div id="twitterFeedOutput">
        <p class="text-center"><img src="{$BASE_PATH_IMG}/loading.gif" /></p>
    </div>

    <script type="text/javascript" src="templates/{$template}/js/twitter.js"></script>

{elseif $announcements}


	<div class="row mr-tp-40">
	<div class="col-md-12 help-center-header ">
	<h5 style="margin-bottom: 0;" class="help-center-title"><span>{$LANG.news}</span></h5>
	</div>
	</div>


    {foreach $announcements as $announcement}
        {if $announcement@index < 2}
            <div class="announcement-single">
                <h3 style="margin-top:0">
				    <a class="title-announcement-single" href="{routePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}">{$announcement.title}</a>
                    <span class="label label-announcement-single">
                        {$carbon->translatePassedToFormat($announcement.rawDate, 'M jS')}
                    </span>
                </h3>

                <blockquote>
                    <p>
                        {if $announcement.text|strip_tags|strlen < 350}
                            {$announcement.text}
                        {else}
                            {$announcement.summary}
                            <a href="{routePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" class="label label-warning">{$LANG.readmore} &raquo;</a>
                        {/if}
                    </p>
                </blockquote>

                {if $announcementsFbRecommend}
                    <script>
                        (function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id)) {
                                return;
                            }
                            js = d.createElement(s); js.id = id;
                            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                            fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));
                    </script>
                    <div class="fb-like hidden-sm hidden-xs" data-layout="standard" data-href="{fqdnRoutePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" data-send="true" data-width="450" data-show-faces="true" data-action="recommend"></div>
                    <div class="fb-like hidden-lg hidden-md" data-layout="button_count" data-href="{fqdnRoutePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" data-send="true" data-width="450" data-show-faces="true" data-action="recommend"></div>
                {/if}
            </div>
        {/if}
    {/foreach}
{/if}

</div>
