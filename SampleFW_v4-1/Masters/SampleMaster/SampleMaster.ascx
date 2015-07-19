<%@ Control Language="C#" Inherits="LiveBallPage" EnableViewState="false" %>
<!DOCTYPE html> 
<!--*** EXAMPLE #9: Add the two lines above to allow LiveBall to dynamically take over this master file. Be sure to include the first line at the very top of the page, before the Doctype and anything else (including comments). Note: The doctype can be any doctype declaration you choose ***-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" runat="server">

<!--    FRAMEWORK:    Sample FW for the Developer's Guide Kit   -->


<head id="page_title" runat="server"> <!--*** EXAMPLE #10: Include the "runat" parameter to the starting head tag and if you would like the console manager to control the title of the page in LiveBall, also include a unique "id". ***-->


    
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>LiveBall</title>
	
    <!--*** EXAMPLE #6: These two meta tags are configured to be dynamically altered by the console manager. Be sure to include the "runat" parameter and a unique "id" ***-->	
    <meta name="description" content="" id="page_description" runat="server" />
    <meta name="keywords" content="" id="page_keywords" runat="server" />

	<!--*** EXAMPLE #12: Place references to your css files here. It's a best practice to reference common.css at the top... this will allow for any theme.css style attributes to override those in common.css if needed. ***-->
	<link href="../common.css" rel="stylesheet" type="text/css" runat="server" />
	<link href="../../Themes/SampleThemeOne/theme.css" rel="stylesheet" type="text/css" />
    <link href="../../Themes/SampleThemeOne/themeForm.css" rel="stylesheet" type="text/css" /> <!--Include this link to the form style sheet if a form is present in the master page. -->
	
    <!-- Internet Explorer HTML5 enabling script: -->
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
    
   
</head>

<!--*** EXAMPLE #11: Include the "runat" parameter and unique "id" to the starting body tag. And if you would like the LiveBall user to include CSS inline style to this tag, also include the following data-liveball="styleonly" parameter and value (this parameter can be included to any non-dynamic element on the page you would like the end user to stylize with inline CSS. ***-->
<body runat="server" id="sample_master" data-liveball="styleonly">
	
    
	<!-- begin wrapper-->
	<div id="wrapper">
    	
  
        <!-- begin container-->
    	<div id="container">
        <div id="container_hook">
    		<!-- **begin header**-->
    		<header>
            
                    <div id="header_logo">
                         <div id="header_link">
                         <!--*** EXAMPLE #8: The following is an example of a theme based image (will change when the console manager switches themes, but does not have dynamic control of this image). Any element that is theme based is referenced relatively and is located in the theme's directory. ***-->
                         <img src="../../Themes/SampleThemeOne/logo.gif" border="0" runat="server" id="logo" /><!-- be sure to include the "runat" parameter and a unique "id". Also note the lack of width and height attributes. This was left out intentionally because theme based images can differ in size (see the difference in size between the logo.gif images in "/SampleThemeOne/" and "/SampleThemeTwo/"). Although, if specs are to remain the same regardless of theme, then feel free to include height and width. --></div>
                         
                         <!--*** EXAMPLE #8b: The following is an example of a hard-coded master page image. This image is not dynamic or theme based (it will not change when the user switches themes and will not be dynamically editable by the user) Any element that is hard-coded is referenced relatively and is located in the main /Masters/ directory. ***-->
                         <img src="/Templates/ion/SampleFW_v4-0/Masters/logo.gif" border="0" /><!-- be sure to include the full relative path (/Templates/ion/FrameworkID/Masters/yourImage.gif) to the image once the framework is uploaded into LiveBall. NOTE: Unless you have your directory set up as such when developing your framework, this image will not appear locally on your page till you upload the framework in to your LiveBall console. Also note, you will have to change "SampleFW_v4-0" within this example to your Framework ID --></div>
                    </div>
                   
                	<div id="header_text_wrap" class="header_text_wrap" runat="server" data-liveball="wrapper"><h2 id="Header_Block_1_a" friendlyname="Header Block 1-a" runat="server">{Headline (h2)}</h2>
                    <div id="header_social_wrap" class="header_social" data-liveball="wrapper" runat="server" advancedui="yes"><div id="Header_Block_1_b" friendlyname="Header Block 1-b" runat="server">{Body copy}</div><div id="WIDGET_header_1" friendlyname="Header Widget 1" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div><div id="WIDGET_header_2" friendlyname="Header Widget 2" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div><div id="WIDGET_header_3" friendlyname="Header Widget 3" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div><div id="WIDGET_header_4" friendlyname="Header Widget 4" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div></div>
                    </div>
                
                 	<!--*** EXAMPLE #7: The <nav> tag below contains the advancedUI="yes" parameter. The elements within this tag will only appear when LiveBall's "show advanced" mode is enabled. Note: The advancedUI="yes" parameter can be included to outer tags like in this example or on specific dynamic elements.
                    
                    These elements also contain friendlyname parameters, which are used by LiveBall as user friendly versions of the id="id_name" parameter and can be referenced when doing multivariate testing within the platform -->	
                    
                    <nav id="navigation" data-liveball="wrapper" runat="server" advancedui="yes">
                        <ul>
                            <li class="nav_first" id="nav_link_li_1" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_1" runat="server" friendlyname="Header Nav Link 1">{Link 1}</a></li>
                            <li id="nav_link_li_2" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_2" runat="server" friendlyname="Header Nav Link 2">{Link 2}</a></li>
                            <li id="nav_link_li_3" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_3" runat="server" friendlyname="Header Nav Link 3">{Link 3}</a></li>
                            <li id="nav_link_li_4" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_4" runat="server" friendlyname="Header Nav Link 4">{Link 4}</a></li>
                            <li id="nav_link_li_5" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_5" runat="server" friendlyname="Header Nav Link 5">{Link 5}</a></li>
                            <li id="nav_link_li_6" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_6" runat="server" friendlyname="Header Nav Link 6">{Link 6}</a></li>
                            <li id="nav_link_li_7" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_7" runat="server" friendlyname="Header Nav Link 7">{Link 7}</a></li>
                            <li class="nav_last" id="nav_link_li_8" runat="server" data-liveball="wrapper"><a href="#" id="Nav_Link_8" runat="server" friendlyname="Header Nav Link 8">{Link 8}</a></li>
                        </ul>
                	</nav>
            
           </header>
            <!-- **end header**-->    
  
    	
        	<div id="content_wrapper">
                
    	
        
        	
        	<section class="pre_content" id="pre_content" data-liveball="wrapper" runat="server">
            
<!--***  EXAMPLE #1: The following are examples on how to set up a dynamic image. 

- If dynamic, the 'placeholder' graphic, in this case 'imgplaceholder.gif' (can be .gif, .jpg or .png) is located in this master's directory (/SampleFW_v4-0/Masters/SampleMaster/imgplaceholder.gof). When the user clicks on this image in LiveBall, they will be able to select an image from the image library. You control the 		specs of this image with the maxwidth, minwidth, maxheight and minheight parameters below. Because console managers will be able to assign links to any dynamic images in their creative, do not include <a> tags around any dynamic images.
 
***--> 
            
            <img id="Pre_Content_1" friendlyname="Precontent 1" src="imgplaceholder.gif" width="960" height="40" data-liveball="minwidth:960;maxwidth:960;minheight:10;maxheight:500;" runat="server" />
            
<!-- EXAMPLE #1b: 
 
 -  LiveBall can also automatically generate the placeholder graphic for you. This auto-generated graphic will have visual specs that include the min/max values as well as "insert image" click cue. To do this, Include the data-placeholder parameters to the image tag. The height/width values will be the size of placeholder graphic and will not effect the size of the image that can be placed dynamically into the page... the min/max parameters will still control this. If you choose to have LiveBall automatically generate the placeholder graphic, you will not need to include the src="". However, if you do, the auto-generated graphic will override it. 
 
 NOTE: The data-placeholder-width="" and data-placeholder-height="" parameters can be used on any dynamic images, forms and widget spots.  
 
 -->     
   
           <img id="Pre_Content_2" friendlyname="Precontent 2" width="960" height="40" data-liveball="minwidth:960;maxwidth:960;minheight:10;maxheight:500;placeholder-width:960;placeholder-height:40" runat="server" />
           
           
           <!--*** EXAMPLE #5: The following is an example on how to implement a dynamic widget or iframe. 

				- Be sure to include the "runat" parameter and a unique "id" beginning with "WIDGET"

                - You control the specs of this widget/iframe with the maxwidth, minwidth, maxheight and minheight attributes below. 

                 ***-->

				<div id="widget_1" class="widget" runat="server" minwidth="50" maxwidth="960" minhieght="50" maxheight="500" data-placeholder-width="960" data-placeholder-height="30"><!-- note the optional data-placeholder parameters. If included, the a placeholder image will be auto-generated by LiveBall. Overriding the placeholder text or image within the widget's tag. In this example, the "Insert widget/iframe" below-->

				{Insert widget/iframe}

				</div>	
           
            
            </section>
        	
            
            <!-- **begin content**-->
        	<section class="content">
            	<div class="content_hook">
                
                			<div class="block" id="block_wrap_1_a" data-liveball="wrapper" runat="server">
                               
                                <h1 id="Full_1_a" friendlyname="Full Column 1-a" runat="server">{Headline (h1)}</h1>
                                <h2 id="Full_1_b" friendlyname="Full Column 1-b" runat="server">{Subhead (h2)}</h2>	 
                                <div id="Full_1_c" friendlyname="Full Column 1-c" runat="server">{Body copy}</div>      
                            </div>
                            


						<ul data-liveball="wrapper" runat="server" id="Bullet_container_1">

							<li runat="server" id="bullet_1" friendlyname="bullet 1">{Bulleted Item}</li>

							<li runat="server" id="bullet_2" friendlyname="bullet 2">{Bulleted Item}</li>

						</ul>

                            
                             <!-- begin left content--> 
                           <div class="grid col7 first" id="left_col_wrap" data-liveball="wrapper" runat="server"> 
                            
                            <div class="block" id="block_wrap_1_b" data-liveball="wrapper" runat="server">
                                <h3 id="Col_1_a" friendlyname="Column 1-a" runat="server">{Subhead (h3)}</h3>       
 
                                <figure class="grid col3 rt" id="figure_wrap" data-liveball="wrapper;styleonly" runat="server">
                                    <img id="Caption_1_a" friendlyname="Caption 1-a" src="imgplaceholder.gif" width="220" height="40" data-liveball="minwidth:220;maxwidth:220;minheight:10;maxheight:500;placeholder-width:220;placeholder-height:40" runat="server" />
                                    <figcaption id="caption_wrap" data-liveball="wrapper" runat="server"><div id="Caption_1_b" friendlyname="Caption 1-b" runat="server">{Text caption}</div></figcaption> 
                                    <figcaption id="caption_wrap_2" data-liveball="wrapper" runat="server"><a href="#" id="Caption_1_c" friendlyname="Caption 1-c" runat="server">{Text link}</a></figcaption>
                            	</figure>
                                    
                            </div>
              			  	
							<div class="block" id="block_wrap_1_c" data-liveball="wrapper" runat="server">
                            	<div id="Col_1_b" friendlyname="Column 1-b" runat="server" class="block">{Body copy}</div>
                                <a id="Col_1_c" friendlyname="Column 1-c" href="#" class="button_link btn_l" runat="server">{Button link}</a>
                                
                                <a href="#" id="Col_1_d" friendlyname="Column 1-d" runat="server" class="block">{Text link}</a> <!--It's also important that you include a placeholder (i.e. #) b/w the quotes for the "href" parameter... this will make the link visible in the page in LiveBall. -->	
                            </div>
                            
                            <div class="block" id="block_wrap_1_d" data-liveball="wrapper" runat="server">
                            	<div id="Col_1_e" friendlyname="Column 1-e" runat="server" class="block">{Body copy}</div>
                                <a id="Col_1_f" friendlyname="Column 1-f" href="#" class="button_link btn_l" runat="server">{Button link}</a>
                                <a href="#" id="Col_1_g" friendlyname="Column 1-g" runat="server" class="block">{Text link}</a>
                            </div>
                            
                            <div class="block" id="block_wrap_1_e" data-liveball="wrapper" runat="server" advancedui="yes">
                            	<div class="img_right" id="float_wrap_1" runat="server" data-liveball="wrapper"><img id="Col_1_h" friendlyname="Column 1-h" src="imgplaceholder.gif" width="100" height="40" data-liveball="minwidth:10;maxwidth:500;minheight:10;maxheight:500;placeholder-width:100;placeholder-height:40" runat="server" /></div>
                                <div id="Col_1_i" friendlyname="Column 1-i" runat="server" class="block">{Body copy}</div>
                                <a id="Col_1_j" friendlyname="Column 1-j" href="#" class="button_link btn_l" runat="server">{Button link}</a>
                                <a href="#" id="Col_1_k" friendlyname="Column 1-k" runat="server" class="block">{Text link}</a>
                            </div>
                            
                             <div class="block" id="block_wrap_1_f" data-liveball="wrapper" runat="server" advancedui="yes">
                            	<div class="img_right" id="float_wrap_2" runat="server" data-liveball="wrapper"><img id="Col_1_l" friendlyname="Column 1-l" src="imgplaceholder.gif" width="100" height="40" data-liveball="minwidth:10;maxwidth:500;minheight:10;maxheight:500;placeholder-width:100;placeholder-height:40" runat="server" /></div>
                                <div id="Col_1_m" friendlyname="Column 1-m" runat="server" class="block">{Body copy}</div>
                                <a id="Col_1_n" friendlyname="Column 1-n" href="#" class="button_link btn_l" runat="server">{Button link}</a>
                                <a href="#" id="Col_1_o" friendlyname="Column 1-o" runat="server" class="block">{Text link}</a>
                            </div>
                            </div>
                             <!-- end left content--> 
                			
                            <!-- begin right content-->
                            <div class="grid col5" id="right_col_wrap" data-liveball="wrapper" runat="server">
                            
                                <!-- begin form container -->
                                <div id="form_container" runat="server" data-liveball="wrapper;styleonly" class="form_container form_380_container">
                               
                               		<div class="form_hook form_380_hook">
                                    	<div class="form_content form_m form_380_content">

                                        	<img id="Form_1_a" friendlyname="Form 1-a" src="imgplaceholder.gif" width="100" height="40" data-liveball="minwidth:10;maxwidth:380;minheight:10;maxheight:380;placeholder-width:100;placeholder-height:40" runat="server" class="form_image" />
							
											<div class="form_indent form_top_content" id="form_top_wrap" runat="server" data-liveball="wrapper"> 
                                                <div class="img_right"><img id="Form_1_b" friendlyname="Form 1-b" src="imgplaceholder.gif" width="100" height="40" data-liveball="minwidth:10;maxwidth:150;minheight:10;maxheight:150;placeholder-width:100;placeholder-height:40" runat="server" /></div>
                                                <h2 id="Form_1_c" friendlyname="Form 1-c" runat="server">{Headline (h2)}</h2>
                                                <h3 id="Form_1_d" friendlyname="Form 1-d" runat="server">{Subhead (h3)}</h3>
                                                <div id="Form_1_e" friendlyname="Form 1-e" runat="server">{Body copy}</div>
                                        	</div>
                                        
                                        	<div id="form_block" class="form_block" runat="server" data-liveball="wrapper">
                                                
                                                <form id="FormSocket" friendlyname="Form" runat="server" data-liveball="placeholder-width:380;placeholder-height:40">
                                                    <img src="imgplaceholder.gif" width="380" height="40" />
                                                </form>
						  					</div>
 	
                                            <div class="form_indent form_btm_content" id="form_btm_wrap" runat="server" data-liveball="wrapper">
                                                <div id="Form_1_f" friendlyname="Form 1-f" class="caption" runat="server">{Form footer}</div>	
                            					<a href="#" id="Form_1_g" friendlyname="Form 1-g" runat="server">{Text link}</a>
                                            </div>
                                        
                                        </div>                               
                               		</div>
                                </div>
                                <!-- end form container -->
                                
                                 <div class="block" id="block_wrap_2_a" data-liveball="wrapper" runat="server">
                                    <h2 id="Col_2_a" friendlyname="Column 2-a" runat="server">{Headline (h2)}</h2>
                                    <h3 id="Col_2_b" friendlyname="Column 2-b" runat="server">{Subhead (h3)}</h3>
                            	</div>
                                
                                <div class="block" id="block_wrap_2_b" data-liveball="wrapper" runat="server">
                                    <div id="Col_2_c" friendlyname="Column 2-c" runat="server">{Body copy}</div>
                                    <a href="#" id="Col_2_d" friendlyname="Column 2-d" runat="server">{Text link}</a>
                                </div>
                            
                            </div>
                           <!-- end right content-->
                          
                                                   
                </div>
        	</section>
        	<!-- **end content**-->
            
           
            <section class="post_content" id="post_content_wrap" data-liveball="wrapper" runat="server">
        			<!--*** EXAMPLE #7b: The optional parameter "data-liveball" is used in this example to include multiple LiveBall parameters to this dynamic element. Note: This paramater can be used to replace any of the existing LiveBall specific parameters, except for: runat and id --> 
                    <img id="Post_Content_1" friendlyname="Postcontent 1" src="imgplaceholder.gif" width="940" height="40" data-liveball="minwidth:940;maxwidth:940;minheight:10;maxheight:500;placeholder-width:940;placeholder-height:40" runat="server" />
        	</section>
            
            </div>
            
        
        </div>
    	</div>
    	<!-- end container-->
        
        <!-- **begin footer** -->
        
		<div id="footer_wrap">
        
            <footer>
           			<div id="footer_logo"></div>
                     <div id="footer_social_wrap" class="footer_social" data-liveball="wrapper" runat="server"><div id="WIDGET_footer_1" friendlyname="Footer Widget 1" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div><div id="WIDGET_footer_2" friendlyname="Footer Widget 2" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div><div id="WIDGET_footer_3" friendlyname="Footer Widget 3" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div><div id="WIDGET_footer_4" friendlyname="Footer Widget 4" class="widget_social" runat="server" data-liveball="placeholder-width:25;placeholder-height:25">{w}</div></div>
					<div id="footer_wrap_1" runat="server" data-liveball="wrapper" class="copyright"><div runat="server" id="Footer_1_a" friendlyname="Footer 1-a">{Copyright statement}</div></div>  
                    <div id="footer_links_wrap" data-liveball="wrapper" class="footer_links" runat="server">
                        <a href="#" runat="server" id="Footer_1_b" friendlyname="Footer 1-b" class="first_footer_link">{Footer link}</a>
                        <a href="#" runat="server" id="Footer_1_c" friendlyname="Footer 1-c">{Footer link}</a>
                        <a href="#" runat="server" id="Footer_1_d" friendlyname="Footer 1-d">{Footer link}</a>
                        <a href="#" runat="server" id="Footer_1_e" friendlyname="Footer 1-e">{Footer link}</a>
                        <a href="#" runat="server" id="Footer_1_f" friendlyname="Footer 1-f">{Footer link}</a>
                        <a href="#" runat="server" id="Footer_1_g" friendlyname="Footer 1-g" class="last_footer_link">{Footer link}</a>
                    </div>
                   
					<div id="footer_wrap_2" runat="server" data-liveball="wrapper" class="footer_fineprint"><div runat="server" id="Footer_1_h" friendlyname="Footer 1-h">{Fineprint statement}</div></div>
            </footer>
        
        </div>        
        <!-- **end footer** -->
        
  
    </div>
    <!-- end wrapper-->

	
</body>
</html>