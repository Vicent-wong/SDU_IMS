<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="order by Bury_light/" />
<title>青岛中学- Qingdao Academy</title>
<meta name="keywords" content="青岛中学" />
<meta name="description" content="青岛中学" />
<link href="css/content.css" rel="stylesheet" type="text/css" />
</head>
<script src="js/jquery-1.7.2.min.js"></script>
<script src="js/specification.js"></script>
<!--script src="http://ajax.microsoft.com/ajax/jQuery/jquery-1.7.2.min.js"></script-->
<!--script>
$(function(){
        //当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
        $(function () {
            $(window).scroll(function(){
                if ($(window).scrollTop()>100){
                    $("#back-to-top").fadeIn(1500);
                }
                else
                {
                    $("#back-to-top").fadeOut(1500);
                }
            });
 
            //当点击跳转链接后，回到页面顶部位置
 
            $("#back-to-top").click(function(){
                $('body,html').animate({scrollTop:0},1000);
                return false;
            });
        });
    });
</script-->
<script>  
        window.onload = function() {  
            var w = 400;//设置最大宽度,也可根据img的外部容器 而动态获得,比如：$("#demo").width();  
            $("img").each(function() {//如果有很多图片,使用each()遍历   
                var img_w = $(this).width();//图片宽度   
                var img_h =$(this).height();//图片高度   
                if (img_w > w) {//如果图片宽度超出指定最大宽度   
                    var height = (w * img_h) / img_w; //高度等比缩放   
                    $(this).css( {  
                        "width" : w,"height" : height  
                    });//设置缩放后的宽度和高度   
                }  
            });  

        }  
        $(document).ready(function() {  
            //就本例而言 不要用 jQuery中的ready  
        })  
</script>  
<body style="background-color: rgb(252, 253, 255);">
<body>
<div id="templatemo_header_wrapper">
	
    <div id="templatemo_header">
    
    	<div id="site_title">
            <h1><a href="" target="_parent">
                <img src="images/logo.png" alt="Qingdao Academy" width="270" height="45" />
                <span></span>
            </a></h1>
      	</div>
        
        <ul class="social_network">
            <li><a href="http://www.facebook.com/templatemo" target="_parent"><img src="images/twitter.png" alt="facebook" /></a></li>
            <li><a href="http://www.facebook.com/templatemo" target="_parent"><img src="images/facebook.png" alt="linkin" /></a></li>	
            <li><a href="http://www.facebook.com/templatemo" target="_parent"><img src="images/gmail.png" alt="twitter" /></a></li>
        </ul>
        
	</div> <!-- end of templatemo_header -->
</div> <!-- end of templatemo_header_wrapper -->   

<div id="templatemo_banner_wrapper">

	<div id="templatemo_banner">
    
    	<h2><span>In Qingdao City Middle School, you will enjoy the best service</span></h2>
      <p>Our mission is to establish a foothold in Qingdao, look to the world, and build a first-class middle school.</p>
    
    </div> <!-- end of templatemo_banner -->
    
</div> <!-- end of templatemo_banner_wrapper -->

<div id="templatemo_menu_wrapper">

    <div id="templatemo_menu">
    	<div class="current">
        <ul>
            <li><a href="index.jsp" ><span class="teacher">教师</span></a></li>
            <li><a href="#"><span class="aboutus">关于</span></a></li>
            <li><a href="#"><span class="services">服务</span></a></li>
            <li><a href="#"><span class="news">新闻</span></a></li>
            <li><a href="index.jsp"><span class="student">学生</span></a></li>
            <li><a href="#"><span class="contact">联系我们</span></a></li>
        </ul>    	
    	</div>
    </div> <!-- end of templatemo_menu -->
</div> <!-- end of templatemo_menu_wrapper -->    

<div id="templatemo_content_wrapper">
    
    <div id="templatemo_content">
    
         <div class="wrapper">
			<h2 class="title">学校简介</h2>
	<div class="text1">
		<p>青岛中学是在青岛高新技术产业开发区管理委员会、青岛市教育局及社会各界的共同支持下成立的国内首所混合制、非营利性民办学校。学校实行小学至高中“十二年一贯制”的课程体系。学校计划于2017年9月正式招收新生。
		</p><br>
		<p>学校位于红岛经济区华中路111号，东面与伊甸园（规划）隔河而望，东南方向面对胶州湾，北面靠近火炬路，西面为华中路，目前还没有公交线路从门口经过。</p>
	</div>
	<img src="images/07.jpg" alt="小崔来访图片" style="width: 40%;">
	<h2 class="title">办学条件</h2>
	<div class="text2">
		<p>
			学校面向全青岛市全域招收具有户籍或学籍的学生。<br>
			其中，一年级招收有青岛市户籍的适龄儿童及符合入学条件的外来务工就业人员子女。二年级及以上招收具有青岛市学籍的学生。
		</p>
	</div>
	<h2 class="title">师资力量</h2>
	<div class="text3">
		<p>
			学校拥有一支教学经验丰富、业务能力强的骨干教师队伍。<br><br>当学校利益、教师利益、家长利益与学生成长的利益发生冲突时，我们必须毫不犹疑地选择服从学生成长的利益。学校和每一位教师决不向狭隘的家庭利益妥协。<br><br>
			其中市优秀教师师1人，德育先进、优  秀班主任4人，青年教师优秀专业人才7名，市教学能手1人，李沧区教学能手7人、区教研员1人、出示市、区级公开课和研究课30人次，另有60人次在省、市级评优课比赛和论文评选中获奖。
		</p>
	</div>
	<div style="margin: 2% 5%;">
		<div class="img1">
			<img src="images/06.jpg" alt="学校地址照片" style="width:400px;height: 230px;">
		</div>
		<div class="img2">
			<img src="images/05.jpg" alt="外景图" style="width:400px;height: 230px;">
		</div>
		<div class="img3">
			<img src="images/09.jpg" alt="青中侧拍" style="width:400px;height: 230px;">
		</div>
		<!--div class="img4">
			<img src="images/08.jpg" alt="小崔来访" style="width:400px;height: 230px;">
		</div-->
		
	</div>
</div>
    </div> <!-- end of templatemo_content -->
</div> <!-- end of templatemo_content_wrapper -->    
    
<div id="templatemo_footer_wrapper">

<div id="templatemo_footer">

    <div class="section_w300">
        
        <h3>加盟青中</h3>
        
        <div class="sub_content">
            <ul class="footer_list">
                <li><a href="/" target="_parent">招生计划</a></li>
                <li><a href="#" target="_parent">在线报名</a></li>
                <li><a href="#" target="_parent">招生咨询</a></li>
                <li><a href="#" target="_parent">招聘信息</a></li>
                <li><a href="#">教师招聘</a></li>               
            </ul>
        </div>
        
    </div>
    
    <div class="section_w300">
        
        <h3>其它连接</h3>
        
        <div class="sub_content">
            <ul class="footer_list">
                <li><a href="#">山东大学</a></li>
                <li><a href="#">清华大学</a></li>
                <li><a href="#">山大附中</a></li>
                <li><a href="#">教育部</a></li>
                <li><a href="#">新华网</a></li>
            </ul>
        </div>
        
    </div>
    
    <div class="section_w300">
        
        <h3>隐私政策</h3>
        
        <div class="sub_content">
            <p>本网站由山大CSER开发通过互联网的便利性及互动性，青中向您提供信息服务，同时上本网站收集、保留或保管您的个人资料。</p>
        </div>
        
    </div>
    
    <div class="cleaner_h40"></div>

    <center>
        Copyright © 2018 <a href="#">Bury_light</a> | 
        from <a href="" target="_parent">青岛中学</a> | 
        CSS<a href="http://www.w3school.com.cn/css/"></a> &amp; 
        		 <a href="http://www.w3school.com.cn/html5/">HTML5</a>
    </center>
 <p id="back-to-top"><a href="#top"><span></span></a></p> <!--返回顶部-->
<a name="top"></a>
<script src="specialeffects.js"></script>
</div> <!-- end of footer -->
</div>
</body>
</html>