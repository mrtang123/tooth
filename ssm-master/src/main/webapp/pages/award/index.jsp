<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<title>mrtang sb</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="/templets/wap/images/basic.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/templets/wap/images/idangerous.swiper.css">
<script type="text/javascript" src="/templets/wap/images/jquery.min.js"></script>
<script src="/templets/wap/images/idangerous.swiper-2.1.min.js"></script> 
<script src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script> 
</head>
<body>
		<div id="main" style="min-width:300px!important; max-width:730px!important; margin:auto; overflow:hidden;"></div>
		<div class="swiper-container">
	<div class="swiper-wrapper">
		<div class="swiper-slide">
		<div><img class="top" src="/templets/wap/images/tt.jpg" /></div>
	  </div>
	  <div class="swiper-slide">
		<div><img class="top" src="/templets/wap/images/top1.jpg" /></div>
	  </div>
	  
	</div>
	<div class="pagination"></div>
</div>
<script>

$(function (){
	var mySwiper = new Swiper('.swiper-container',{
	  loop:true,
	  grabCursor: true,
	  paginationClickable: true,
	  pagination: '.pagination'
	});
	var resize = function(e) {
		var query = $('.swiper-container');
		var clientW = query[0].clientWidth;
		query.css('height', clientW*320/730+'px');
	}
	$(window).bind('resize', resize);
	resize();
	setInterval(function(){
		mySwiper.swipeNext();
	}, 5000);
});

</script>
<img class="logo" src="/templets/wap/images/logo.jpg" />		<ul class="sub">
			<li>
				<a href="zxxm/2.html" target="_blank"><img src="/templets/wap/images/sub00.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/3.html" target="_blank"><img src="/templets/wap/images/sub01.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/4.html" target="_blank"><img src="/templets/wap/images/sub02.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/5.html" target="_blank"><img src="/templets/wap/images/sub03.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/6.html" target="_blank"><img src="/templets/wap/images/sub04.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/7.html" target="_blank"><img src="/templets/wap/images/sub05.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/8.html" target="_blank"><img src="/templets/wap/images/sub06.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/9.html" target="_blank"><img src="/templets/wap/images/sub07.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/10.html" target="_blank"><img src="/templets/wap/images/sub08.jpg" /></a>
			</li>
			<li>
				<a href="zxxm/11.html" target="_blank"><img src="/templets/wap/images/sub09.jpg" /></a>
			</li>
			<li>
				<a href="#" target="_blank"><img src="/templets/wap/images/sub10.jpg" /></a>
			</li>
			<li>
				<a href="#" target="_blank"><img src="/templets/wap/images/sub11.jpg" /></a>
			</li>
		</ul>
		<div class="swiper-containers">
			<div class="swiper-wrapper">
			  <div class="swiper-slide">
				<div><img class="top" src="/templets/wap/images/pk00.jpg" /></div>
			  </div>
			  <div class="swiper-slide">
				<div><img class="top" src="/templets/wap/images/pk01.jpg" /></div>
			  </div>
			  <div class="swiper-slide">
				<div><img class="top" src="/templets/wap/images/pk02.jpg" /></div>
			  </div>
			  <div class="swiper-slide">
				<div><img class="top" src="/templets/wap/images/pk03.jpg" /></div>
			  </div>
			</div>
	    </div>
		<script>
			
			$(function (){
				var mySwiper1 = new Swiper('.swiper-containers',{
					  loop:true,
					  grabCursor: true,
					  paginationClickable: true
				  });
					var resize1 = function(e) {
						var query = $('.swiper-containers');
						var clientW = query[0].clientWidth;
						query.css('height', clientW*342/730+'px');
					}
					$(window).bind('resize', resize1);
					resize1();
					setInterval(function(){
						mySwiper1.swipeNext();
					},5000)
			});
			
		</script>
		<div class="swiper-container4">
			<div class="swiper-wrapper">
				
				  <div class="swiper-slide red-slide">
					<div class="li">
						<img class="doc" src="/templets/wap/images/doc00.jpg" />
						<dl>
							<dt>李德新</dt>
							<dd>美容外科教授，珠海平安整形美容医院院长 </dd>
							<dd>擅长：动态隆胸、面部轮廓整形...</dd>
						</dl>
						<div class="btn">
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="ask" src="/templets/wap/images/btn_ask.jpg" /></a>
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="order" src="/templets/wap/images/btn_order.jpg" /></a>
						</div>
					</div>
					<div class="li odd">
						<img class="doc" src="/templets/wap/images/doc01.jpg" />
						<dl>
							<dt>张虹</dt>
							<dd>珠海平安整形美容医院整形专家... </dd>
							<dd>擅长：皮肤美容的诊治。特别对激光...</dd>
						</dl>
						<div class="btn">
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="ask" src="/templets/wap/images/btn_ask.jpg" /></a>
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="order" src="/templets/wap/images/btn_order.jpg" /></a>
						</div>
					</div>
				  </div>
				  <div class="swiper-slide red-slide">
					<div class="li">
						<img class="doc" src="/templets/wap/images/doc02.jpg" />
						<dl>
							<dt>何志洪</dt>
							<dd>中国外科美容整形知名专家... </dd>
							<dd>擅长：非手术整形、2C丰胸、胸部整形、隆鼻...</dd>
						</dl>
						<div class="btn">
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="ask" src="/templets/wap/images/btn_ask.jpg" /></a>
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="order" src="/templets/wap/images/btn_order.jpg" /></a>
						</div>
					</div>
					<div class="li odd">
						<img class="doc" src="/templets/wap/images/doc03.jpg" />
						<dl>
							<dt>平安整形专家团队</dt>
							<dd>国内顶尖的整形专家汇聚于此... </dd>
							<dd>美丽从平安整形开始...</dd>
						</dl>
						<div class="btn">
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="ask" src="/templets/wap/images/btn_ask.jpg" /></a>
							<a href="../www.zhpingan.com/call/@wap" rel="kft"><img class="order" src="/templets/wap/images/btn_order.jpg" /></a>
						</div>
					</div>
				  </div>
				  
				
			</div>
			<div class="pagination4"></div>
		</div>
		<script>
		  
		  $(function (){
			  var mySwiper4 = new Swiper('.swiper-container4',{
										//pagination: '.pagination4',
										loop:true,
										paginationClickable: true,
										moveStartThreshold: 100
									  });
			  var resize4 = function(e) {
				var query4 = $('.swiper-container4');
				var clientW4 = query4[0].clientWidth;
				query4.css('height', clientW4*262/730+141+'px');
				
			  }
			  $(window).bind('resize', resize4);
			  resize4();
			  setInterval(function(){
				mySwiper4.swipeNext();
			  }, 5000);
		  });
		  
		</script>
		<div class="tabs"> <a href="javascript:;" class="active">最新优惠</a> <a href="javascript:;">整形美容</a> <a href="javascript:;">常见问题</a></div>
		  <div class="swiper-container2">
			<div class="swiper-wrapper">
			  <div class="swiper-slide">
				<div class="content-slide">
				  <ul>
					<li><a href="zxyh/15.html">珠海平安整形脱毛体验价只要88元，赶快咨询吧！</a></li>
<li><a href="zxyh/1.html">平安脱毛大优惠 特价包脱狂欢节</a></li>

									  </ul>
				</div>
			  </div>
			  <div class="swiper-slide">
				<div class="content-slide">
				  <ul>
					
							<li><a href="zxmr/14.html">推荐珠海最好的隆胸医院</a></li>

									  </ul>
				</div>
			  </div>
			  
			  	  <div class="swiper-slide">
				<div class="content-slide">
				  <ul>
					
							<li><a href="a/wt/13.html">哪些局部减肥方法效果好?</a></li>
<li><a href="a/wt/12.html">珠海平安整形为您解答做纹眉疼吗</a></li>

									  </ul>
				</div>
			  </div>
			</div>
		</div>
		<script>
			
			var tabsSwiper = new Swiper('.swiper-container2',{
			speed:500,
			onSlideChangeStart: function(){
			  $(".tabs .active").removeClass('active');
			  $(".tabs a").eq(tabsSwiper.activeIndex).addClass('active');
			}
		  });
		  
	    </script>
		<div class="bottom">
	<p class="l">
		<a href="../new.zhpingan.com/default.htm">电脑版</a>
		<a href="../www.zhpingan.com/call/@wap">专家团</a>
		<a href="../www.zhpingan.com/call/@wap" target="_blank">在线咨询</a>
	</p>
	<p class="p">地址:珠海市拱北万家斜对面 平安医院四楼</p>
	<p class="p">美丽热线:0756-8870059</p>
</div>
<div class="ww">
	<div class="connect">

		<div class="div01">
			<div class="w">
				<a href="../www.zhpingan.com/call/@wap" target="_blank"><img class="c00" src="/templets/wap/images/c00.jpg" /></a>
				<a href="../www.zhpingan.com/call/@wap" target="_blank"><img class="c01" src="/templets/wap/images/c01.jpg" /></a>
				<a href="tel_3A07568770059"><img class="c02" src="/templets/wap/images/c02.jpg" /></a>
				<a href="tel_3A07568770059"><img class="c02" src="/templets/wap/images/c03.gif" /></a>
			</div>
		</div>
	</div>
</div>

</body>
</html>
