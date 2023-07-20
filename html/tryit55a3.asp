
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/html/tryit.asp?filename=tryhtml_head_base by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 17 Jul 2023 08:23:42 GMT -->
<head>
<title>W3Schools Tryit Editor</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:title" content="W3Schools online HTML editor">
<meta property="og:description" content="The W3Schools online code editor allows you to edit code and view the result in your browser">
<link rel="stylesheet" href="../lib/w3schools31.css">
<link rel='stylesheet' href='../lib/codemirror.css'>
<script src='../lib/codemirror.js'></script>
<script src='../lib/codemirror_jsx.js'></script>

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'../../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');
  var subjectFolder = location.pathname;
  subjectFolder = subjectFolder.replace("../index.html", "");
  subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("../index.html"));
</script>
<!-- End Google Tag Manager -->

<script src="../lib/uic3447.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["try_it_leaderboard"]

  }
}
uic_r_a()
</script>
<script async data-cfasync="false" src="../../cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        
        if (document.getElementById("adngin-try_it_leaderboard-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["try_it_leaderboard"]); });
              }
         
    }
    if (window.screen.availWidth <= 768) {
      restack(window.innerHeight > window.innerWidth);
    }
    fixDragBtn();
    showFrameSize();  
  
      
}
var fileID = "";
</script>
<style>
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
body {
  color:#000000;
  margin:0px;
  font-size:100%;
}
.trytopnav {
  height:48px;
  overflow:hidden;
  min-width:380px;
  position:absolute;
  width:100%;
  top:99px;
top:130px;
  background-color:#E7E9EB;
}
.topnav-icons {
  margin-right:8px;
}
.trytopnav a,.trytopnav button {
  color:#999999;
}
.w3-bar .w3-bar-item:hover {
  color:#757575 !important;
}
a.w3schoolslink {
  padding:0 !important;
  display:inline !important;
}
a.w3schoolslink:hover,a.w3schoolslink:active {
  text-decoration:underline !important;
  background-color:transparent !important;
}
#dragbar{
  position:absolute;
  cursor: col-resize;
  z-index:3;
  padding:5px;
}
#shield {
  display:none;
  top:0;
  left:0;
  width:100%;
  position:absolute;
  height:100%;
  z-index:4;
}
#framesize {
  font-family: 'Montserrat', 'Source Sans Pro', sans-serif;
  font-size: 14px;
}
#container {
  background-color:#E7E9EB;
  width:100%;
  overflow:auto;
  position:absolute;
  top:144px;
top:175px;
  bottom:0;
  height:auto;
}
#textareacontainer, #iframecontainer {
  float:left;
  height:100%;
  width:50%;
}

#textarea, #textarea2, #iframe {
  height:100%;
  width:100%;
  padding-bottom:10px;
  padding-top:1px;
}
#textarea {
  padding-left:10px;
  padding-right:5px;  
}
#iframe {
  padding-left:5px;
  padding-right:10px;  
  position:relative;  
  
}
#textareawrapper {
  width:100%;
  height:100%;
  
  overflow:auto;
  
  background-color: #ffffff;
  position:relative;
  
    box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  
}
#iframewrapper {
  width:100%;
  height:100%;
  -webkit-overflow-scrolling: touch;
  background-color: #ffffff;
  
    box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  
}
#textareaCode, #textareaCode2 {
  background-color: #ffffff;
  font-family: consolas,Menlo,"courier new",monospace;
  font-size:15px;
  height:100%;
  width:100%;
  padding:8px;
  resize: none;
  border:none;
  line-height:normal;    
}
/*
  .localhostcontainer {
    position:absolute;
    width:auto;
    right:0;
    left:0;
    z-index:2;
    padding:4px 12px;
    border-bottom:1px solid #d9d9d9;
    background-color:#E7E9EB;
  }
  .localhostdiv {
    overflow:hidden;
    font-family:arial;
    border:1px solid #d9d9d9;
    background-color:#fff;
    font-size:14px;
    padding-left:10px;
  }
*/

.localhostoutercontainer {
  position: absolute;
  width: auto;
  left:5px;
  right:10px;
  background-color: #E7E9EB;
  height: 30px;
  z-index: 9;
}
.localhostoutercontainer.horizontal {
  left:10px;
}
.localhostcontainer {
  position:relative;
  width:auto;
  right:0;
  left:0;
  z-index:2;
  xpadding:6px 12px;
  xxborder-bottom:1px solid #d9d9d9;
  background-color:#F1F1F1;
  background-color:#38444d;
  border-top-right-radius:10px;
  border-top-left-radius:10px;
  overflow:hidden;
  padding-top:4px;
}
.localhostdiv {
  overflow:hidden;
  font-family:arial;
  color:#000;
  background-color:#fff;
  font-size:15px;
  padding-left:10px;
  border-radius:20px;
  width:60%;
  float:left;
  font-family: consolas,Menlo,"courier new",monospace;  
}
.localhostbuttoncontainer {
  width:20%;
  min-width:100px;
  color:#ffc107;
  float:left;  
  font-size:16px;
  overflow:auto;
}
div.localhostbuttoncontainer span{
  display:inline-block;
  color:#ffc107;
  position:relative;
  padding-bottom:4px;
  padding-left:2px;  
}

div.localhostbuttoncontainer span:first-child{
  color:#dc3545;
  padding-left:12px;

}
div.localhostbuttoncontainer span:last-child{
  color:#04AA6D;
  padding-left:2px;    
}

body.darktheme .localhostoutercontainer {
  background-color: #38444d;
}
body.darktheme .localhostcontainer {
  background-color:rgb(21,32,43)
}

body.darktheme .localhostdiv {
  border:1px solid #595959;
  background-color:#ffffff;
}

/**/


  #filenamecontainer {
    position:absolute;
    text-align:center;
    z-index:4;
    width:100%;
  }
  #filenamecontainer span {
    opacity:0.9;
    padding:1px 6px;
    font-family:Consolas;
    background-color:#E7E9EB;
    font-size:16px;
  }
  body.darktheme #filenamecontainer span {
    background-color:#555555;
    color:#E7E9EB;
  }

.CodeMirror.cm-s-default {
  line-height:normal;
  padding: 4px;
  
  height:100%;
  width:100%;
}

#iframeResult, #iframeSource {
  background-color: #ffffff;
  
  
  height:100%;
  width:100%;  
}

#stackV {background-color:#999999;}
#stackV:hover {background-color:#BBBBBB !important;}
#stackV.horizontal {background-color:transparent;}
#stackV.horizontal:hover {background-color:#BBBBBB !important;}
#stackH.horizontal {background-color:#999999;}
#stackH.horizontal:hover {background-color:#999999 !important;}
#textareacontainer.horizontal,#iframecontainer.horizontal{
  height:50%;
  float:none;
  width:100%;
}


#textarea.horizontal{
  height:100%;
  padding-left:10px;
  padding-right:10px;
}
#iframe.horizontal{
  height:100%;
  padding-right:10px;
  padding-bottom:10px;
  padding-left:10px;  
}
#container.horizontal{
  min-height:200px;
  margin-left:0;
}
#tryitLeaderboard {
  overflow:hidden;
  text-align:center;
  margin-top:5px;
  height:90px;
}
.w3-dropdown-content {width:350px}

#breadcrumb ul {
  font-family:'Montserrat', 'Source Sans Pro', sans-serif;
  list-style: none;
  display: inline-table;
  padding-inline-start: 1px;
  font-size: 12px;
  margin-block-start: 6px;
  margin-block-end: 6px;	
}
#breadcrumb li {
  display: inline;
}
#breadcrumb a {
  float: left;
  background: #E7E9EB;
  padding: 3px 10px 3px 20px;
  position: relative;
  margin: 0 5px 0 0; 
  text-decoration: none;
  color: #555;
}
#breadcrumb a:after {
  content: "";  
  border-top: 12px solid transparent;
  border-bottom: 12px solid transparent;
  border-left: 12px solid #E7E9EB;
  position: absolute; 
  right: -12px;
  top: 0;
  z-index: 1;
}
#breadcrumb a:before {
  content: "";  
  border-top: 12px solid transparent;
  border-bottom: 12px solid transparent;
  border-left: 12px solid #fff;
  position: absolute; 
  left: 0; 
  top: 0;
}
#breadcrumb ul li:first-child a:before {
  display: none; 
}
#breadcrumb ul:last-child li{
  padding-right: 5px;
}
#breadcrumb ul li a:hover {
  background: #04AA6D;
  color:#fff;
}
#breadcrumb ul li a:hover:after {
  border-left-color: #04AA6D;
  color:#fff;
}
#breadcrumb li:last-child {
  display: inline-block!important;
  margin-top: 3px!important;
}
#runbtn {
  background-color:#04AA6D;
  color:white;
  font-family: 'Source Sans Pro', sans-serif;
  font-size:18px;
  padding:6px 25px;
  margin-top:4px;
  border-radius:5px;
  word-spacing:10px;
}
#runbtn:hover {
  background-color: #059862 !important;
  color:white!important;
}
#getwebsitebtn {
  background-color:#04AA6D;
  font-family: 'Source Sans Pro', sans-serif;  
  color: white;
  font-size: 18px;
  padding:6px 15px;
  margin-top:4px;
  margin-right: 10px;
  display: block;
  float: right;
  border-radius: 5px;
}
#getwebsitebtn:hover {
  background-color: #059862 !important;
  color:white!important;
}

#tryhome {
  display:none;
}

@media screen and (max-width: 727px) {
  .trytopnav {top:70px;}
  #container {top:116px;}
  #breadcrumb {display:none;}
  #tryhome  {display:block;}
}
@media screen and (max-width: 467px) {
  .trytopnav {top:60px;}
  #container {top:106px;}
  .w3-dropdown-content {width:100%}
}
@media only screen and (max-device-width: 768px) {
  #iframewrapper {overflow: auto;}
  #container     {min-width:310px;}
  .stack         {display:none;}
  #tryhome       {display:block;}
  .trytopnav     {min-width:310px;}  
}

#iframewrapper {
	
}

/*
  .tabs-container {
  height:100%;
  overflow:auto;
  }
  .tabs {
    list-style-type: none;
    padding: 0;
    margin: 0;
    background-color:#E7E9EB;
    
  }
  .tab {
    padding: 5px 10px;
    background: #ddd;
    width: fit-content;
    display: inline-block;
    border-top-left-radius: 10px;
    border-top-right-radius: 10px;            
  
    }
  .tab.active {
    background: #fff;
  }
  
  .tab-pane {
    display: none;
  }
  .tab-pane.active { 
    display: block;
  }
*/

.tabitem, #resttab {
  position:absolute;
  z-index:2;
  font-family:arial;
  padding:4px 12px;
  width:70px;
  cursor:pointer;
}

/*  
#progqcstab {
  width:120px;
  left:0;
}
#prog2qcstab {
  width:100px;
  left:120px;
}
#childtemplatetab {
  width:150px;
  left:220px;
}
*/
.tabitem {
  background-color:#38444d;
  color:#ddd;
  border-top-left-radius:10px;
  border-top-right-radius:10px;
  opacity:0.5;
}
#resttab {
  cursor:default;

  z-index:1;
  background-color:#E7E9EB;
  width:100%;
  left:0px;
}


.tabitem.tabselected{
  opacity:1;
}

.darktheme .tabitem {
  background-color:rgb(21,32,43)
}
.darktheme #resttab {
  background-color:#38444d;
}

/**/
.fa {
  padding: 10px 10px!important;
}
a.topnav-icons, a.topnav-icons.fa-home, a.topnav-icons.fa-menu, button.topnav-icons.fa-adjust {
    font-size: 28px!important;
}
.darktheme #breadcrumb li {
  color:#fff;
}
.darktheme #breadcrumb a {
  background:#616161;
  background-color:#38444d;  
  color: #ddd;
}	
.darktheme #breadcrumb a:after {
  border-left: 12px solid #616161;
  border-left: 12px solid #38444d; 
}
.darktheme #breadcrumb a:before {
  border-left: 12px solid rgb(40, 44, 52);
  border-left: 12px solid #1d2a35;  
}
.darktheme .currentcrumb {
  color:#ddd;
}

body.darktheme {
  background-color:rgb(40, 44, 52);
  background-color:#1d2a35;
}
body.darktheme #tryitLeaderboard{
  background-color:rgb(40, 44, 52);
  background-color:#1d2a35;  
}
body.darktheme .trytopnav{
  background-color:#616161;
  background-color:#38444d;
  color:#dddddd;
}
body.darktheme #container {
  background-color:#616161;
  background-color:#38444d;
}
body.darktheme .trytopnav a {
  color:#dddddd;
}
body.darktheme #textareaCode {
  background-color:rgb(40, 44, 52);
  color:#fff;
}

body.darktheme #textareawrapper {
  background-color:rgb(21,32,43);
}
body.darktheme .tabs {
    background-color:#38444d;
  }
body.darktheme .tab {
    background: rgb(21,32,43);
    color:#fff;
    opacity:0.5;
    }
body.darktheme .tab.active {
    background: rgb(21,32,43);
    color:#fff;    
    opacity:1;
  }

body.darktheme ::-webkit-scrollbar {width:12px;height:3px;}
body.darktheme ::-webkit-scrollbar-track-piece {background-color:#000;}
body.darktheme ::-webkit-scrollbar-thumb {height:50px;background-color: #616161; background-color:#38444d;}
body.darktheme ::-webkit-scrollbar-thumb:hover {background-color: #aaaaaa;background-color: #4b5b68}


/*
#file1filetab, #resttab {
  position:absolute;
  z-index:2;
  font-family:arial;
  padding:4px 12px;
}
#file1filetab {
  width:auto;
  left:0;
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;            
}
#resttab {
  z-index:1;
  background-color:#E7E9EB;
  width:100%;
  left:0px;
}
.tabitem {
  background-color:#eaeaea;
}
.tabitem.tabselected{ 
  background-color:#fff;
}
.darktheme .tabitem {
  background-color:#444;
}
.darktheme .tabitem.tabselected{
  background-color:rgb(21,32,43);
}
.darktheme #resttab {
  background-color:#38444d;
}
*/
.darktheme #file1filetab {
  border-right:1px solid rgb(21,32,43);
}

</style>
<!--[if lt IE 8]>
<style>
#textareacontainer, #iframecontainer {width:48%;}
#container {height:500px;}
#textarea, #iframe {width:90%;height:450px;}
#textareaCode, #textareaCode2, #iframeResult, .codewindow {height:450px;}
.stack {display:none;}
</style>
<![endif]-->
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->

  <!--<pre>try_it_leaderboard, all: [320,50][728,90][468,60]</pre>-->
  <div id="adngin-try_it_leaderboard-0"></div>
  <!-- adspace tryit-->
 
</div>

<div id='breadcrumb'>
<ul>
<li><a href='../default.html'>Home</a></li>
<li><a href='default.html'>HTML</a></li>
<li><a href='html_head.html'>HTML Head</a></li>
<li>Tryit: HTML base element</li>
</ul>
</div>

<div class="trytopnav">
<div class="w3-bar" style="overflow:auto">
  <a id="tryhome" href="../index.html" target="_blank" title="w3schools.com Home" class="w3-button w3-bar-item topnav-icons fa fa-home ga-tryit" style="margin-top:-2px;"></a>
  <a href="javascript:void(0);" onclick="openMenu()" id="menuButton" title="Open Menu" class="w3-dropdown-click w3-button w3-bar-item topnav-icons fa fa-menu ga-tryit" style="margin-top:-2px;"></a>

  <a href="javascript:void(0);" onclick="spaceIt.showDialog()" title="Save code" class="w3-button w3-bar-item topnav-icons fa fa-save ga-tryit" style="margin-top:-2px;"></a>

  <a href="javascript:void(0);" onclick="restack(currentStack)" title="Change Orientation" class="w3-button w3-bar-item w3-hide-small topnav-icons fa fa-rotate ga-tryit" style="margin-top:-2px;"></a>
  <a href="javascript:void(0);" onclick="retheme()" title="Change Theme" class="w3-button w3-bar-item topnav-icons fa fa-adjust ga-tryit" style="margin-top:-2px;"></a>

  <button id="runbtn" class="w3-button w3-bar-item w3-hover-white w3-hover-text-green ga-tryit" onclick="submitTryit(1);uic_r_p();">Run &#10095;</button>

  <a id="getwebsitebtn" class="w3-button w3-bar-item w3-hover-white w3-hover-text-green w3-hide-small ga-tryit" href="../spaces/index-3.html" target="_blank">Get your<span class='w3-hide-medium'> own</span> website</a>
  <!--<span class="w3-right w3-hide-small xxw3-hide-medium" style="padding:8px 8px 8px 8px;display:block"></span>-->
  <span class="w3-right w3-hide-small" style="padding:8px 16px 8px 0;display:block;float:right;font-size:16px;margin-top:4px"><span id="framesize"></span></span>
</div>

</div>

<div id="shield"></div>

<a href="javascript:void(0)" id="dragbar"></a>
<div id="container">
  <div id="navbarDropMenu" class="w3-dropdown-content w3-bar-block w3-border" style="z-index:5">
    <span onclick="openMenu()" class="w3-button w3-display-topright w3-transparent ws-hover-black" title="Close Menu" style="font-weight:bold;padding-top:10px;padding-bottom:11px;">&times;</span>
    <div class="w3-bar-block">
      <a class="w3-bar-item w3-button ga-tryit" href='javascript:void(0);' title="Change Orientaton" onclick="openMenu();restack(currentStack)"><i class="fa fa-rotate" style="font-size:26px;margin-left:-4px;margin-right:8px"></i><span style="position:relative;top:-4px;left:2px;">Change Orientation</span></a>
      
        <a class="w3-bar-item w3-button ga-tryit" href="javascript:void(0);" title="Save" onclick="openMenu();spaceIt.showDialog()"><i class="fa fa-save" style="font-size:26px;margin-right:10px;"></i><span style="position:relative;top:-4px;left:2px;">Save Code</span></a>
      
      <a class="w3-bar-item w3-button ga-tryit" href='javascript:void(0);' title="Change Theme" onclick="openMenu();retheme()"><i class="fa fa-adjust" style="font-size:26px;margin-right:8px"></i><span style="position:relative;top:-4px;left:2px;">Change Theme, Dark/Light</span></a>
      <a class="w3-bar-item w3-button ga-tryit" style="height: 62px;padding-top: 18px;" href='https://spaces.w3schools.com/' target="_blank" title="Go to Spaces"><img style="margin-left:9px;margin-right:15px;margin-bottom: 8px;" src="https://www.w3schools.com/images/spaces-icon-tryit.svg" /><span style="position:relative;top:-4px;left:2px;">Go to Spaces</span></a>    
    </div>
    <footer class="w3-container w3-small ws-grey">
      <p>
        <a style="display:inline;padding:0;" href="../about/about_privacy.html" target="_blank" onclick="openMenu();" class="w3-hover-none ws-hover-text-green ga-tryit">Privacy policy</a> and 
        <a style="display:inline;padding:0;" href="../about/about_copyright.html" target="_blank" onclick="openMenu();" class="w3-hover-none ws-hover-text-green ga-tryit">Copyright 1999-2023</a>
      </p>
    </footer>
  </div>
  <div id="menuOverlay" class="w3-overlay w3-transparent" style="cursor:pointer;z-index:4"></div>
  <div id="textareacontainer">
    <div id="textarea">
      <div id="textareawrapper">
        
            <textarea autocomplete="off" id="textareaCode" wrap="logical" spellcheck="false"><!DOCTYPE html>
<html>
<head>
  <base  target="_blank">
</head>
<body>

<h1>The base element</h1>

<p><img src="https://www.w3schools.com/images/stickman.gif" width="24" height="39" alt="Stickman"> - Notice that we have only specified a relative address for the image. Since we have specified a base URL in the head section, the browser will look for the image at "https://www.w3schools.com/images/stickman.gif".</p>

<p><a href="../tags/tag_base.html">HTML base tag</a> - Notice that the link opens in a new window, even if it has no target="_blank" attribute. This is because the target attribute of the base element is set to "_blank".</p>

</body>

<!-- Mirrored from www.w3schools.com/html/tryit.asp?filename=tryhtml_head_base by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 17 Jul 2023 08:23:42 GMT -->
</html>

</textarea>
            <form id="codeForm" autocomplete="off" style="margin:0px;display:none;">
              <input type="hidden" name="code" id="code" />
            </form>
                  
       </div>
    </div>
  </div>
  <div id="iframecontainer">
    <div id="iframe">
      
      
      <div id="iframewrapper">
                
      </div>
    </div>
  </div>
  
</div>
<script>
submitTryit()
function submitTryit(n) {
  
    if (window.editor) {
      window.editor.save();
    }
  
  var text = document.getElementById("textareaCode").value;

  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");
  ifr.setAttribute("name", "iframeResult");  

  ifr.setAttribute("allowfullscreen", "true");  

  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
    
  var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
  ifrw.document.open();
  ifrw.document.write(text);  
  ifrw.document.close();
  //23.02.2016: contentEditable is set to true, to fix text-selection (bug) in firefox.
  //(and back to false to prevent the content from being editable)
  //(To reproduce the error: Select text in the result window with, and without, the contentEditable statements below.)  
  if (ifrw.document.body && !ifrw.document.body.isContentEditable) {
    ifrw.document.body.contentEditable = true;
    ifrw.document.body.contentEditable = false;
  }
    
}

function hideSpinner() {
  document.getElementById("runloadercontainer").style.display = "none";
}
function displaySpinner() {
  var i, c, w, h, r, top;
  i = document.getElementById("iframeResult");
  w = w3_getStyleValue(i, "width");
  h = w3_getStyleValue(i, "height");
  c = document.getElementById("runloadercontainer");
  c.style.width = w;
  c.style.height = h;
  c.style.display = "block";
  w = Number(w.replace("px", "")) / 5;
  r = document.getElementById("runloader");
  r.style.width = w + "px";
  r.style.height = w + "px";
  h = w3_getStyleValue(r, "height");
  h = Number(h.replace("px", "")) / 2;
  top = w3_getStyleValue(c, "height");
  top = Number(top.replace("px", "")) / 2;
  top = top - h
  r.style.top = top + "px";
}

var currentStack=true;
if ((window.screen.availWidth <= 768 && window.innerHeight > window.innerWidth) || "" == " horizontal") {restack(true);}
function restack(horizontal) {
    var tc, ic, t, i, c, f, sv, sh, d, b, height, flt, width;
    tc = document.getElementById("textareacontainer");
    ic = document.getElementById("iframecontainer");
    t = document.getElementById("textarea");
    i = document.getElementById("iframe");
    c = document.getElementById("container");    
    sv = document.getElementById("stackV");
    sh = document.getElementById("stackH");
    b = document.getElementsByClassName("localhostoutercontainer");
    tc.className = tc.className.replace("horizontal", "");
    ic.className = ic.className.replace("horizontal", "");        
    t.className = t.className.replace("horizontal", "");        
    i.className = i.className.replace("horizontal", "");        
    c.className = c.className.replace("horizontal", "");                        
    if (b[0]) {b[0].className = b[0].className.replace("horizontal", "")};
    if (sv) {sv.className = sv.className.replace("horizontal", "")};
    if (sv) {sh.className = sh.className.replace("horizontal", "")};
    stack = "";
    if (horizontal) {
        tc.className = tc.className + " horizontal";
        ic.className = ic.className + " horizontal";        
        t.className = t.className + " horizontal";        
        i.className = i.className + " horizontal";                
        c.className = c.className + " horizontal";                
        if (sv) {sv.className = sv.className + " horizontal"};
        if (sv) {sh.className = sh.className + " horizontal"};
        if (b[0]) {b[0].className = b[0].className + " horizontal"};        
        stack = " horizontal";
        document.getElementById("textareacontainer").style.height = "50%";
        document.getElementById("iframecontainer").style.height = "50%";
        document.getElementById("textareacontainer").style.width = "100%";
        document.getElementById("iframecontainer").style.width = "100%";
        currentStack=false;
    } else {
        document.getElementById("textareacontainer").style.height = "100%";
        document.getElementById("iframecontainer").style.height = "100%";
        document.getElementById("textareacontainer").style.width = "50%";
        document.getElementById("iframecontainer").style.width = "50%";
        currentStack=true;        
    }
    fixDragBtn();
    showFrameSize();
      
}
function showFrameSize() {
  var t;
  var width, height;
  width = Number(w3_getStyleValue(document.getElementById("iframeResult"), "width").replace("px", "")).toFixed();
  height = Number(w3_getStyleValue(document.getElementById("iframeResult"), "height").replace("px", "")).toFixed();
  document.getElementById("framesize").innerHTML = "Result Size: <span>" + width + " x " + height + "</span>";
}
var dragging = false;
var stack;
function fixDragBtn() {
  var textareawidth, leftpadding, dragleft, containertop, buttonwidth
  var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
  if (stack != " horizontal") {
    document.getElementById("dragbar").style.width = "5px";    
    textareasize = Number(w3_getStyleValue(document.getElementById("textareawrapper"), "width").replace("px", ""));
    leftpadding = Number(w3_getStyleValue(document.getElementById("textarea"), "padding-left").replace("px", ""));
    buttonwidth = Number(w3_getStyleValue(document.getElementById("dragbar"), "width").replace("px", ""));
    textareaheight = w3_getStyleValue(document.getElementById("textareawrapper"), "height");
    dragleft = textareasize + leftpadding + (leftpadding / 2) - (buttonwidth / 2);
    document.getElementById("dragbar").style.top = containertop + "px";
    document.getElementById("dragbar").style.left = dragleft + "px";
    document.getElementById("dragbar").style.height = textareaheight;
    document.getElementById("dragbar").style.cursor = "col-resize";
    
  } else {
    document.getElementById("dragbar").style.height = "5px";
    if (window.getComputedStyle) {
        textareawidth = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("height");
        textareaheight = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("width");
        leftpadding = window.getComputedStyle(document.getElementById("textarea"),null).getPropertyValue("padding-top");
        buttonwidth = window.getComputedStyle(document.getElementById("dragbar"),null).getPropertyValue("height");
    } else {
        dragleft = document.getElementById("textareawrapper").currentStyle["width"];
    }
    textareawidth = Number(textareawidth.replace("px", ""));
    leftpadding = Number(leftpadding .replace("px", ""));
    buttonwidth = Number(buttonwidth .replace("px", ""));
    dragleft = containertop + textareawidth + leftpadding + (leftpadding / 2);
    document.getElementById("dragbar").style.top = dragleft + "px";
    document.getElementById("dragbar").style.left = "5px";
    document.getElementById("dragbar").style.width = textareaheight;
    document.getElementById("dragbar").style.cursor = "row-resize";        
  }
}
function dragstart(e) {
  e.preventDefault();
  dragging = true;
  var main = document.getElementById("iframecontainer");
}
function dragmove(e) {
  if (dragging) 
  {
    document.getElementById("shield").style.display = "block";        
    if (stack != " horizontal") {
      var percentage = (e.pageX / window.innerWidth) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.width = percentage + "%";
        document.getElementById("iframecontainer").style.width = mainPercentage + "%";
        fixDragBtn();
      }
    } else {
      var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
      var percentage = ((e.pageY - containertop + 20) / (window.innerHeight - containertop + 20)) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.height = percentage + "%";
        document.getElementById("iframecontainer").style.height = mainPercentage + "%";
        fixDragBtn();
      }
    }
    showFrameSize();  
  
      
  }
}
function dragend() {
  document.getElementById("shield").style.display = "none";
  dragging = false;
  var vend = navigator.vendor;
  if (window.editor && vend.indexOf("Apple") == -1) {
      window.editor.refresh();
  }
}
if (window.addEventListener) {              
  document.getElementById("dragbar").addEventListener("mousedown", function(e) {dragstart(e);});
  document.getElementById("dragbar").addEventListener("touchstart", function(e) {dragstart(e);});
  window.addEventListener("mousemove", function(e) {dragmove(e);});
  window.addEventListener("touchmove", function(e) {dragmove(e);});
  window.addEventListener("mouseup", dragend);
  window.addEventListener("touchend", dragend);
  window.addEventListener("load", fixDragBtn);
  window.addEventListener("load", showFrameSize);
  
}

function retheme() {
  var cc = document.body.className;
  if (cc.indexOf("darktheme") > -1) {
    document.body.className = cc.replace("darktheme", "");
    if (opener) {opener.document.body.className = cc.replace("darktheme", "");}
    localStorage.setItem("preferredmode", "light");
  } else {
    document.body.className += " darktheme";
    if (opener) {opener.document.body.className += " darktheme";}
    localStorage.setItem("preferredmode", "dark");
  }
}
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  if (x == "dark") {
    document.body.className += " darktheme";
  }
})();
function colorcoding() {
  var ua = navigator.userAgent;
  //Opera Mini refreshes the page when trying to edit the textarea.
  if (ua && ua.toUpperCase().indexOf("OPERA MINI") > -1) { return false; }
  window.editor = CodeMirror.fromTextArea(document.getElementById("textareaCode"), {
  mode: "text/html",
  lineWrapping: true,
  smartIndent: false,
  htmlMode: true,
  autocorrect: false,      
  addModeClass: true,

    
    //mode: "text/html",
    //htmlMode: true,
    //lineWrapping: true,
    //smartIndent: false,
    //addModeClass: true
  
  });
//  window.editor.on("change", function () {window.editor.save();});
}

colorcoding();


function clickTab(x) {
  
  return false;
  
}

function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}

function openMenu() {
    var x = document.getElementById("navbarDropMenu");
    var y = document.getElementById("menuOverlay");
    var z = document.getElementById("menuButton");
    if (z.className.indexOf("w3-text-gray") == -1) {
        z.className += " w3-text-gray";
    } else { 
        z.className = z.className.replace(" w3-text-gray", "");
    }
    if (z.className.indexOf("w3-gray") == -1) {
        z.className += " w3-gray";
    } else { 
        z.className = z.className.replace(" w3-gray", "");
    }
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
    if (y.className.indexOf("w3-show") == -1) {
        y.className += " w3-show";
    } else { 
        y.className = y.className.replace(" w3-show", "");
    }

}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == document.getElementById("menuOverlay")) {
        openMenu();
    }
}
function setCodewindowHeight() {
  var i;
  var txw = document.getElementById("textareawrapper");
  var txwh = w3_getStyleValue(txw,"height");
  
  var qwsa = document.getElementsByClassName("codewindow");
  for (i = 0; i < qwsa.length; i++) {
    qwsa[i].style.height = txwh;
    qwsa[i].style.setProperty("overflow", "auto", "important");
  }
}

uic_r_e()
</script>

<script src="../lib/common-deps0ff5.js?v=1.0.2"></script>
<script src="../lib/user-session41be.js?v=1.0.29"></script>
<script src="../lib/spaceitc924.js?v=1.0.6"></script>
<link rel="stylesheet" type="text/css" href="../lib/spaceit.css" />

</body>
</html>