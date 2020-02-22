<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="order by Bury_light/" />
<title>青岛中学- Qingdao Academy</title>
<meta name="keywords" content="青岛中学" />
<meta name="description" content="青岛中学" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<!--页面内容-->
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/specification.js"></script>
<!--script src="specialeffects.js"></script-->
<script src="http://ajax.microsoft.com/ajax/jQuery/jquery-1.7.2.min.js"></script>
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
<!--script>
function  checkUsername()
  {
        //正则表达式
var reg = new RegExp("^[a-zA-Z\d\u4E00-\u9FA5]+$");
        //获取输入框中的值
        var username = document.getElementById("username").value.trim();
        //判断输入框中有内容
       if(username.length >0)
       {
alert("请输入中文、数字和英文！");
        
       }
  }
</script-->
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
        
         <!--input type="input" id="username" onKeyUp="checkUsername()"/-->
		 <!--input type="text" value="请输入关键字" class="domain" onkeyup="this.value=this.value.replace(/[^u4e00-u9fa5w]/g,'')"/-->
         <input type="text" value="请输入关键字" class="domain" onkeyup="this.value=this.value.replace(/[^u4e00-u9fa5w]/g,'')"onFocus="if(value==defaultValue){value='';this.style.color='#000'}" onBlur="if(!value){value=defaultValue;this.style.color='#999'}" style ="#999;"/>
      
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
    	<div  class="current">
        <ul>
            <li><a href="index.jsp"><span class="teacher">教师</span></a></li>
            <li><a href="content.jsp"><span class="aboutus">关于</span></a></li>
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
    
         <div class="content_section">
         
         	<h2>欢迎来到青岛中学</h2>
        
     		<div class="service_box float_l">
            	 
                 <div class="service_image">
                 	<a href="/" target="_parent"><img src="images/01.jpg" alt="image 1" width="150" height="150" /></a> </div>
		 <div class="service_text">
                     <h3>最新资讯</h3>
                     <p>2017年12月，青岛中学组织优秀学生代表共同学习习近平新时代特色社会主义，高举社会主义伟大旗帜  <a href="#"></a> </p>
           <div class="button_01"><a href='#'>阅读更多</a></div>
                 </div>
                 
            </div>
            <!--script>
			document.getElementById("service_text").innerHTML="";
			</script-->
            <div class="service_box float_r">
            
            	<div class="service_image">
                 	<a href="/page/2" target="_parent"><img src="images/02.jpg" alt="image 2" width="150" height="150" /></a> </div>
<div class="service_text">
                     <h3>校园活动</h3>
                     <p>为增强全校师生的消防意识，提高防范与逃生技能，检验学校应对突发状况，组织学生进行了逃生演练活动<a href="#"></a> </p>
           <div class="button_01"><a href="#">阅读更多</a></div>
                 </div>
            	
            </div>
         
         	<div class="cleaner"></div>
         </div>
         
          <div class="content_section">
        
     		<div class="section_410 float_l">
            	 
                <h2>我们要做什么</h2>
                <p>青岛中学因为探索中国非营利K-12教育模式而诞生。学校永远把学生成长放在第一位，以法定的非营利性质，增强学校的号召力，组织所有可能的资源为学生成长服务。建设一所与世界对话、全球一流的中国式学校，将贯穿青岛中学办学始终。<a href="#"></a> </p>
				<p>坚持中国式学校的独立性，不媚俗崇外，不生吞活剥；构建中国系课程，涵养华夏根文化，培育民族魂学子；立足青岛，扎根中国，拥抱世界。青岛中学，让青岛更加美好。<a href="#"></a> </p>
            </div>
            
            <div class="section_410 float_r">
            
            	<h2>招生计划</h2>
                
                <div class="news_box">
                    <a href="/page/3" target="_parent"><img src="images/03.jpg" alt="image 3" width="80" height="80" class="news_image" /></a>
                  	<h3><a href="#">点击后进入查看招生简章</a></h3>
                    <p align="justify">一年级10个班，二年级和三年级各15个班，总计人数300左右。具体人数根据学校师资配备和课程研发情况，经学校招生委员会通过并报高新区人才服务和教育体育发展局批准确定。<a href="#"></a> </p>
              </div>
                
              <div class="cleaner_h20"></div>
                 <div class="button_01"><a href="#">查看全部</a></div>
            	
            </div>
         
         	<div class="cleaner"></div>
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
</div> <!-- end of footer -->
</div>
</body>
</html>