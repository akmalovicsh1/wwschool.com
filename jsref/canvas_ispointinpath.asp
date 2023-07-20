
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/jsref/canvas_ispointinpath.asp by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 17 Jul 2023 06:27:46 GMT -->
<head>
<title>HTML canvas isPointInPath() Method</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="preload" href="../lib/fonts/fontawesome8deb.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="../lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="../lib/fonts/SourceSansPro-Regular.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="../lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="../lib/w3schools32.css">

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'../../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');

var subjectFolder = location.pathname;
subjectFolder = subjectFolder.replace("../index.html", "");
if (subjectFolder.startsWith("python/index.html") == true ) {
  if (subjectFolder.includes("../numpy/index.html") == true ) {
    subjectFolder = "numpy/index.html"
  } else if (subjectFolder.includes("../pandas/index.html") == true ) {
      subjectFolder = "pandas/index.html"
  } else if (subjectFolder.includes("../scipy/index.html") == true ) {
      subjectFolder = "scipy/index.html"
  }
}
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

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
uic_r_a()
</script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 100) {
      elem.style.position = "fixed";
      elem.style.top = "100px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 100) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 100) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "100px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<script async data-cfasync="false" src="../../cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="../lib/common-deps0ff5.js?v=1.0.2"></script>
<script src="../lib/user-session41be.js?v=1.0.29"></script>
<script src="../lib/my-learningbbaa.js?v=1.0.21"></script>


<link rel="stylesheet" type="text/css" href="../browserref.css">
</head>
<body>

<div id="pagetop" class="w3-bar notranslate w3-white" style="position:fixed;padding-left:1px;padding-right:16px">
  <a href="../index.html" class="w3-bar-item w3-button w3-hover-none w3-left ga-top ga-top-w3home" title="Home" style="width:75px;">
    <i class="fa fa-logo ws-hover-text-green" style="position:relative;z-index:1;color:#04AA6D;font-size:36px!important;"></i>
  </a>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-tut-and-ref" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials and References">Tutorials <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-exc-and-quz" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises and Quizzes">Exercises <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-cert-and-course ws-hide-750" href="javascript:void(0)" onclick="w3_open_nav('certified')" id="navbtn_certified" title="Get Certified">Get Certified <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-16 ga-top ga-top-services" href="javascript:void(0)" onclick="w3_open_nav('services')" id="navbtn_services" title="Our Services">Services <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>
  <a class="w3-bar-item w3-button bar-item-hover w3-padding-16 ga-top ga-top-menu" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down' style="font-size:15px;"></i><i class='fa fa-caret-up' style="display:none;font-size:15px;"></i></a>

  <div id="loginactioncontainer" class="w3-right" style="padding-top:8px;padding-bottom:8px;margin-left:1px;width:55px">
    <div id="mypagediv"></div>
    <a id="w3loginbtn" title="Login to your account" class="w3-bar-item w3-btn bar-item-hover w3-right ws-light-green ga-top ga-top-login" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-white" style="padding-top:8px;padding-bottom:8px;">
    <a id="probtn_topnav" style="width:93px;display:none;border-radius: 25px; margin-right: 20px;" target="_blank" class="w3-bar-item w3-button w3-right ga-top ga-top-upgrade" href="https://billing.w3schools.com/products/spaces?frequency=monthly&amp;changePlan=true" title="Become a PRO User">Upgrade</a>
    <a id="signupbtn_topnav" class="w3-bar-item w3-button w3-right ws-green ws-hover-green ga-top ga-top-signup" style="width: 93px;border-radius: 25px; margin-right: 20px;position:relative;z-index:5;" href="../signup/index.html" title="Sign Up to Improve Your Learning Experience">Sign Up</a>
    <a class="w3-bar-item w3-button w3-right w3-white ws-hide-860 ga-top ga-top-spaces" style="width: auto!important;border-radius: 25px;margin-right:10px; text-align:center" href="../spaces/index.html" title="Get Your Own Website With W3Schools Spaces"><svg style="position:relative;right:2px;top:2px;margin-right:3px;" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="#04AA6D" class="bi bi-gift" viewBox="0 0 16 16">
        <path d="M3 2.5a2.5 2.5 0 0 1 5 0 2.5 2.5 0 0 1 5 0v.006c0 .07 0 .27-.038.494H15a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1v7.5a1.5 1.5 0 0 1-1.5 1.5h-11A1.5 1.5 0 0 1 1 14.5V7a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h2.038A2.968 2.968 0 0 1 3 2.506V2.5zm1.068.5H7v-.5a1.5 1.5 0 1 0-3 0c0 .085.002.274.045.43a.522.522 0 0 0 .023.07zM9 3h2.932a.56.56 0 0 0 .023-.07c.043-.156.045-.345.045-.43a1.5 1.5 0 0 0-3 0V3zM1 4v2h6V4H1zm8 0v2h6V4H9zm5 3H9v8h4.5a.5.5 0 0 0 .5-.5V7zm-7 8V7H2v7.5a.5.5 0 0 0 .5.5H7z" />
      </svg> Spaces</a>

    <a class="w3-bar-item w3-button w3-right ws-hide-980 w3-white ga-top ga-top-bootcamps" style="border-radius: 25px;" href="../bootcamp/index.html" title="W3Schools Bootcamps"><svg style="position:relative;right:2px;top:2px;margin-right:3px;" width="12" height="16" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
        <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
        <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
      </svg> Bootcamps</a>
  </div>
</div>

    <div id="myAccordion" class="w3-hide-large" style="display:none;cursor:default;z-index:99;position:fixed;bottom:0;top:56px;overflow-y:scroll;">
      <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-large w3-right ga-top w3-border w3-round ga-top-close-accordion" style="margin-bottom:13px;margin-right:13px;margin-top:13px;width:100px">Close <svg xmlns="http://www.w3.org/2000/svg" width="37" height="33" fill="#111" class="bi bi-x" viewBox="0 0 16 16" style="position:absolute;top:20px;padding-left:2px">
          <path d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z" /></svg>
      </a>
      <div class="w3-container">
        <a class="w3-button w3-block ga-top ga-top-menu-tut-and-ref" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_tutorials" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <a class="w3-button w3-block ga-top ga-top-menu-exc-and-quz" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_exercises" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <a class="w3-button w3-block ga-top ga-top-menu-cert-and-course" style="font-size:22px;" onclick="open_xs_menu('certified')" href="javascript:void(0);">Get Certified <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_certified" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <a class="w3-button w3-block ga-top ga-top-menu-services" style="font-size:22px;" onclick="open_xs_menu('services')" href="javascript:void(0);">Services <i class='fa fa-caret-down w3-right'></i></a>
        <div id="sectionxs_services" class="w3-show" style="background-color:#282A35;color:white;"></div>
        <br>
        <a class="w3-button w3-block ga-top ga-top-menu-spaces" style="font-size:22px;" href="../spaces/index.html" title="Get Your Own Website With W3schools Spaces">Spaces</a>
        <a class="w3-button w3-block ga-top ga-top-menu-signup" style="font-size:22px;" href="../signup/index.html">Sign Up</a>
        <br>
        <a class="w3-button w3-block ga-top ga-top-menu-bootcamps" style="font-size:22px;" href="../bootcamp/index.html" title="W3Schools Bootcamps">Bootcamps
          <svg style="position:absolute;right:35px;" width="12" height="32" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
            <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
            <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
          </svg>
        </a>
        <a class="w3-button w3-block ga-top ga-top-menu-videos" style="font-size:22px;" href="../videos/index.html" title="Video Tutorials">Videos
          <svg style="position:absolute;right:35px;" width="12" height="32" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
            <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
            <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
          </svg>
        </a>
        <a class="w3-button w3-block ga-top ga-top-menu-shop" style="font-size:22px;" href="https://shop.w3schools.com/" target="_blank" title="W3schools Shop">Shop
          <svg style="position:absolute;right:35px;" width="12" height="32" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
            <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
            <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
          </svg>
        </a>
      </div>
      <div class="w3-container" style="margin-top:36px">
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://www.facebook.com/w3schoolscom/" title="W3Schools on Facebook"><i class="fa fa-facebook-square"></i></a>
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://www.instagram.com/w3schools.com_official/" title="W3Schools on Instagram"><i class="fa fa-instagram"></i></a>
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title="W3Schools on LinkedIn"><i class="fa fa-linkedin-square"></i></a>
        <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-round w3-large" target="_blank" href="https://discord.gg/6Z7UaRbUQM" title="Join the W3schools community on Discord"><i class="fa fa-discord"></i></a>
      </div>
    </div>

    <nav id="nav_tutorials" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding w3-bar-block">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>Tutorials and References</b></h2>
          </div>
          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">HTML and CSS</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-html" href="../html/default.html" title="HTML Tutorial"><span class="learn-span">Learn</span> HTML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-html" href="../html/default.html" title="HTML Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-html" href="../tags/default.html" title="HTML Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-css" href="../css/default.html" title="CSS Tutorial"><span class="learn-span">Learn</span> CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-css" href="../css/default.html" title="CSS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-css" href="../cssref/index.html" title="CSS Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rwd" href="../css/css_rwd_intro.html" title="Responsive Web Design Tutorial"><span class="learn-span">Learn</span> RWD</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rwd" href="../css/css_rwd_intro.html" title="Responsive Web Design Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bs" href="../bootstrap/bootstrap_ver.html" title="Bootstrap Tutorials"><span class="learn-span">Learn</span> Bootstrap</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bs" href="../bootstrap/bootstrap_ver.html" title="Bootstrap Tutorials">Overview</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3css" href="../w3css/default.html" title="W3.CSS Tutorial"><span class="learn-span">Learn</span> W3.CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3css" href="../w3css/default.html" title="W3.CSS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3css" href="../w3css/w3css_references.html" title="W3.CSS Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sass" href="../sass/default.html" title="SASS Tutorial"><span class="learn-span">Learn</span> Sass</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sass" href="../sass/default.html" title="SASS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sass" href="../sass/sass_functions_string.html" title="SASS Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-colors" href="../colors/default.html" title="Colors Tutorial"><span class="learn-span">Learn</span> Colors</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-colors" href="../colors/default.html" title="Colors Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-colors" href="../colors/colors_fs595.html" title="Colors Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-icons" href="../icons/default.html" title="Icons Tutorial"><span class="learn-span">Learn</span> Icons</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-icons" href="../icons/default.html" title="Icons Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-icons" href="../icons/icons_reference.html" title="Icons Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-svg" href="../graphics/svg_intro.html" title="SVG Tutorial"><span class="learn-span">Learn</span> SVG</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-svg" href="../graphics/svg_intro.html" title="SVG Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-svg" href="../graphics/svg_reference.html" title="SVG Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-canvas" href="../graphics/canvas_intro.html" title="Canvas Tutorial"><span class="learn-span">Learn</span> Canvas</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-canvas" href="../graphics/canvas_intro.html" title="Canvas Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-canvas" href="api_canvas.html" title="Canvas Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-graphics" href="../graphics/default.html" title="Graphics Tutorial"><span class="learn-span">Learn</span> Graphics</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-graphics" href="../graphics/default.html" title="Graphics Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-howto" href="../howto/default.html" title="How To - Code Snippets"><span class="learn-span">Learn</span> How To</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-howto" href="../howto/default.html" title="How To - Code Snippets">Tutorial</a>
            <br>

            <div class="w3-hide-small">
              <h3 style="margin-top:35px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial"><span class="learn-span">Learn</span> AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial"><span class="learn-span">Learn</span> Generative AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5 Tutorial"><span class="learn-span">Learn</span> ChatGPT-3.5</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5  Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial"><span class="learn-span">Learn</span> ChatGPT-4</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial"><span class="learn-span">Learn</span> Google Bard</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial"><span class="learn-span">Learn</span> Machine Learning</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial"><span class="learn-span">Learn</span> Data Science</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial"><span class="learn-span">Learn</span> NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial"><span class="learn-span">Learn</span> Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial"><span class="learn-span">Learn</span> SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial"><span class="learn-span">Learn</span> Matplotlib</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial"><span class="learn-span">Learn</span> Statistics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial"><span class="learn-span">Learn</span> Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial"><span class="learn-span">Learn</span> Google Sheets</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial">Tutorial</a>

              <div class="w3-hide-large">
                <h3 style="margin-top:35px;">Web Building</h3>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav" style="background-color:#D9212C;color:white;">HOT!</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Server With W3shools Spaces">Create a Server <span class="ribbon-topnav ws-green">NEW</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu" href="../where_to_start.html" title="Where To Start - Web Development">Where To Start</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu" href="../w3css/w3css_templates.html" title="Free Web Templates">Web Templates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu" href="../browsers/default.html" title="Web Statistics">Web Statistics</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu" href="https://campus.w3schools.com/" target="_blank" title="Get Certified">Web Certificates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu" href="../whatis/default.html" title="Web Development Roadmaps">Web Development</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu" href="../tryit/default.html" title="Try it - Code Editor">Code Editor</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu" href="../typingspeed/default.html" title="Test Your Typing Speed">Test Your Typing Speed</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu" href="../codegame/index.html" target="_blank" title="Play a Code Game">Play a Code Game</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu" href="../cybersecurity/index.html" title="Cyber Security Tutorial">Cyber Security</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu" href="../accessibility/index.html" title="Accessibility Security Tutorial">Accessibility</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu" href="https://campus.w3schools.com/pages/newsletter" target="_blank" title="W3Schools Newsletter">Join our Newsletter</a>
              </div>
            </div>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">JavaScript</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-js" href="../js/default.html" title="JavaScript Tutorial"><span class="learn-span">Learn</span> JavaScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-js" href="../js/default.html" title="JavaScript Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-js" href="default.html" title="JavaScript Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-react" href="../react/default.html" title="React Tutorial"><span class="learn-span">Learn</span> React</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-react" href="../react/default.html" title="React Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-jquery" href="../jquery/default.html" title="jQuery Tutorial"><span class="learn-span">Learn</span> jQuery</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-jquery" href="../jquery/default.html" title="jQuery Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-jquery" href="../jquery/jquery_ref_overview.html" title="jQuery Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-vue" href="../vue/index.html" title="Vue Tutorial"><span class="learn-span">Learn</span> Vue</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-vue" href="../vue/index.html" title="Vue Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-vue" href="../vue/vue_ref_builtin-attributes.html" title="Vue Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-angularjs" href="../angular/default.html" title="Angular Tutorial"><span class="learn-span">Learn</span> AngularJS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-angularjs" href="../angular/default.html" title="Angular Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-angularjs" href="../angular/angular_ref_directives.html" title="Angular Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-json" href="../js/js_json_intro.html" title="JSON Tutorial"><span class="learn-span">Learn</span> JSON</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-json" href="../js/js_json_intro.html" title="JSON Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-json" href="jsref_obj_json.html" title="JSON Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ajax" href="../js/js_ajax_intro.html" title="AJAX Tutorial"><span class="learn-span">Learn</span> AJAX</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ajax" href="../js/js_ajax_intro.html" title="AJAX Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-appml" href="../appml/default.html" title="AppML Tutorial"><span class="learn-span">Learn</span> AppML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-appml" href="../appml/default.html" title="AppML Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-appml" href="../appml/appml_reference.html" title="AppML Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3js" href="../w3js/default.html" title="W3.JS Tutorial"><span class="learn-span">Learn</span> W3.JS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3js" href="../w3js/default.html" title="W3.JS Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3js" href="../w3js/w3js_references.html" title="W3.JS Reference">Reference</a>
            <br>

            <div class="w3-hide-medium w3-hide-small">
              <h3 style="margin-top:35px;">Web Building</h3>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces" href="../spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav" style="background-color:#D9212C;color:white;">HOT!</span></a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server" href="../spaces/index.html" title="Get Your Own Server With W3shools Spaces">Create a Server <span class="ribbon-topnav ws-green">NEW</span></a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart" href="../where_to_start.html" title="Where To Start - Web Development">Where To Start</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates" href="../w3css/w3css_templates.html" title="Free Web Templates">Web Templates</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats" href="../browsers/default.html" title="Web Statistics">Web Statistics</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates" href="https://campus.w3schools.com/" target="_blank" title="Get Certified">Web Certificates</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development " href="../whatis/default.html" title="Web Development Roadmaps">Web Development</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor" href="../tryit/default.html" title="Try it - Code Editor">Code Editor</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed" href="../typingspeed/default.html" title="Test Your Typing Speed">Test Your Typing Speed</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame" href="../codegame/index.html" target="_blank" title="Play a Code Game">Play a Code Game</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec" href="../cybersecurity/index.html" title="Cyber Security Tutorial">Cyber Security</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi" href="../accessibility/index.html" title="Accessibility Security Tutorial">Accessibility</a>
              <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter" href="https://campus.w3schools.com/pages/newsletter" target="_blank" title="W3Schools Newsletter">Join our Newsletter</a>
            </div>
          </div>

          <div class="w3-col l4 m6"><br class="w3-hide-large w3-hide-small">
            <h3 class="w3-margin-top">Backend</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-python" href="../python/default.html" title="Python Tutorial"><span class="learn-span">Learn</span> Python</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-python" href="../python/default.html" title="Python Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-python" href="../python/python_reference.html" title="Python Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sql" href="../sql/default.html" title="SQL Tutorial"><span class="learn-span">Learn</span> SQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sql" href="../sql/default.html" title="SQL Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sql" href="../sql/sql_ref_keywords.html" title="SQL Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mysql" href="../mysql/default.html" title="MySQL Tutorial"><span class="learn-span">Learn</span> MySQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mysql" href="../mysql/default.html" title="MySQL Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-mysql" href="../mysql/mysql_datatypes.html" title="MySQL Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-php" href="../php/default.html" title="PHP Tutorial"><span class="learn-span">Learn</span> PHP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-php" href="../php/default.html" title="PHP Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-php" href="../php/php_ref_overview.html" title="PHP Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-java" href="../java/default.html" title="Java Tutorial"><span class="learn-span">Learn</span> Java</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-java" href="../java/default.html" title="Java Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-java" href="../java/java_ref_keywords.html" title="Java Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-c" href="../c/index.html" title="C Tutorial"><span class="learn-span">Learn</span> C</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-c" href="../c/index.html" title="C Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cpp" href="../cpp/default.html" title="C++ Tutorial"><span class="learn-span">Learn</span> C++</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cpp" href="../cpp/default.html" title="C++ Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cs" href="../cs/index.html" title="C# Tutorial"><span class="learn-span">Learn</span> C#</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cs" href="../cs/index.html" title="C# Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-r" href="../r/default.html" title="R Tutorial"><span class="learn-span">Learn</span> R</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-r" href="../r/default.html" title="R Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-kotlin" href="../kotlin/index.html" title="Kotlin Tutorial"><span class="learn-span">Learn</span> Kotlin</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-kotlin" href="../kotlin/index.html" title="Kotlin Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-go" href="../go/index.html" title="Go Tutorial"><span class="learn-span">Learn</span> Go</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-go" href="../go/index.html" title="Go Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-django" href="../django/index.html" title="Django Tutorial"><span class="learn-span">Learn</span> Django</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-django" href="../django/index.html" title="Django Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-django" href="../django/django_ref_template_tags.html" title="Django Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-postgresql" href="../postgresql/index.html" title="PostgreSQL Tutorial"><span class="learn-span">Learn</span> PostgreSQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-postgresql" href="../postgresql/index.html" title="PostgreSQL Tutorial">Tutorial</a>

            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-typescript" href="../typescript/index.html" title="TypeScript Tutorial"><span class="learn-span">Learn</span> TypeScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-typescript" href="../typescript/index.html" title="TypeScript Reference">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-asp" href="../asp/default.html" title="ASP Tutorial"><span class="learn-span">Learn</span> ASP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-asp" href="../asp/default.html" title="ASP Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-asp" href="../asp/asp_ref_vbscript_functions.html" title="ASP Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-nodejs" href="../nodejs/default.html" title="Node.js Tutorial"><span class="learn-span">Learn</span> Node.js</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-nodejs" href="../nodejs/default.html" title="Node.js Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-nodejs" href="../nodejs/ref_modules.html" title="Node.js Reference">Reference</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rpi" href="../nodejs/nodejs_raspberrypi.html" title="Raspberry Pi Tutorial"><span class="learn-span">Learn</span> Raspberry Pi</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rpi" href="../nodejs/nodejs_raspberrypi.html" title="Raspberry Pi Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-git" href="../git/default.html" title="Git Tutorial"><span class="learn-span">Learn</span> Git</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-git" href="../git/default.html" title="Git Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mongodb" href="../mongodb/index.html" title="MongoDB Tutorial"><span class="learn-span">Learn</span> MongoDB</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mongodb" href="../mongodb/index.html" title="MongoDB Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-aws-cloud" href="../aws/index.html" title="AWS Cloud Tutorial"><span class="learn-span">Learn</span> AWS Cloud</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-aws-cloud" href="../aws/index.html" title="AWS Cloud Tutorial">Tutorial</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-xml" href="../xml/default.html" title="XML Tutorial"><span class="learn-span">Learn</span> XML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-xml" href="../xml/default.html" title="XML Tutorial">Tutorial</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-xml" href="../xml/dom_nodetype.html" title="XML Reference">Reference</a>
            
            <div style="padding:4px 12px;border:2px solid #777;border-radius:5px;margin-top:33px;width:225px;" class="w3-hide-small">
             <h6 style="font-size:18px;margin:8px 0 0 0;font-family: 'Source Sans Pro Topnav', sans-serif!important;">Next Bootcamp:</h6>
             <h6 style="font-size:17px;font-family: 'Source Sans Pro Topnav', sans-serif!important;">August 1st</h6>
             <a class="w3-bar-item ws-btn w3-margin-bottom w3-round w3-center ga-top-drop ga-top-drop-next-bootcamp" href="../bootcamp/index.html" style="font-family: 'Source Sans Pro', sans-serif!important;margin-top:14px">Learn More</a>
            </div>

            <div class="w3-hide-large w3-hide-medium">
              <h3 style="margin-top:20px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial"><span class="learn-span">Learn</span> AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai" href="../ai/default.html" title="Artificial Intelligence Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial"><span class="learn-span">Learn</span> Generative AI</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai" href="../gen_ai/index.html" title="Generative AI Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5 Tutorial"><span class="learn-span">Learn</span> ChatGPT-3.5</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35" href="../gen_ai/chatgpt-3-5/index.html" title="ChatGPT-3.5  Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial"><span class="learn-span">Learn</span> ChatGPT-4</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt4" href="../gen_ai/chatgpt-4/index.html" title="ChatGPT-4 Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial"><span class="learn-span">Learn</span> Google Bard</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard" href="../gen_ai/bard/index.html" title="Google Bard Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial"><span class="learn-span">Learn</span> Machine Learning</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml" href="../python/python_ml_getting_started.html" title="Machine Learning Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial"><span class="learn-span">Learn</span> Data Science</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds" href="../datascience/default.html" title="Data Science Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial"><span class="learn-span">Learn</span> NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy" href="../python/numpy/default.html" title="NumPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial"><span class="learn-span">Learn</span> Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas" href="../python/pandas/default.html" title="Pandas Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial"><span class="learn-span">Learn</span> SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy" href="../python/scipy/index.html" title="SciPy Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial"><span class="learn-span">Learn</span> Matplotlib</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib" href="../python/matplotlib_intro.html" title="Matplotlib Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial"><span class="learn-span">Learn</span> Statistics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat" href="../statistics/index.html" title="Statistics Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial"><span class="learn-span">Learn</span> Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel" href="../excel/index.html" title="Excel Tutorial">Tutorial</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial"><span class="learn-span">Learn</span> Google Sheets</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets" href="../googlesheets/index.html" title="Google Sheets Tutorial">Tutorial</a>

              <div class="w3-hide-large">
                <h3 style="margin-top:20px;">Web Building</h3>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav" style="background-color:#D9212C;color:white;">HOT!</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu" href="../spaces/index.html" title="Get Your Own Server With W3shools Spaces">Create a Server <span class="ribbon-topnav ws-green">NEW</span></a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu" href="../where_to_start.html" title="Where To Start - Web Development">Where To Start</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu" href="../w3css/w3css_templates.html" title="Free Web Templates">Web Templates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu" href="../browsers/default.html" title="Web Statistics">Web Statistics</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu" href="https://campus.w3schools.com/" target="_blank" title="Get Certified">Web Certificates</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu" href="../whatis/default.html" title="Web Development Roadmaps">Web Development</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu" href="../tryit/default.html" title="Try it - Code Editor">Code Editor</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu" href="../typingspeed/default.html" title="Test Your Typing Speed">Test Your Typing Speed</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu" href="../codegame/index.html" target="_blank" title="Play a Code Game">Play a Code Game</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu" href="../cybersecurity/index.html" title="Cyber Security Tutorial">Cyber Security</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu" href="../accessibility/index.html" title="Accessibility Security Tutorial">Accessibility</a>
                <a class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu" href="https://campus.w3schools.com/pages/newsletter" target="_blank" title="W3Schools Newsletter">Join our Newsletter</a>
              </div>
            </div>

          </div>
        </div>
      </div>
      <br>
    </nav>

    <nav id="nav_exercises" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding w3-bar-block">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">HTML and CSS</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-html" href="../html/html_exercises.html" title="HTML Exercises">HTML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-html" href="../html/html_exercises.html" title="HTML Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-html" href="../html/html_quiz.html" title="HTML Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-css" href="../css/css_exercises.html" title="CSS Exercises">CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-css" href="../css/css_exercises.html" title="CSS Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-css" href="../css/css_quiz.html" title="CSS Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs" href="../bootstrap/bootstrap_exercises.html" title="Bootstrap Exercises">Bootstrap</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs" href="../bootstrap/bootstrap_exercises.html" title="Bootstrap Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs" href="../bootstrap/bootstrap_quiz.html" title="Bootstrap Quizzes">Quiz</a>
            <br>
            <div class="w3-hide-small">
              <h3 style="margin-top:35px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy" href="../python/numpy/numpy_quiz.html" title="NumPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas" href="../python/pandas/pandas_quiz.html" title="Pandas Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy" href="../python/scipy/scipy_quiz.html" title="SciPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Exercise</a>
              <div style="margin-top:35px;">
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises" href="../exercises/index.html" title="W3Schools Exercises" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;margin-bottom:16px;">What is an Exercise?</a>
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest" href="../quiztest/default.html" title="W3Schools Quizzes" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;">What is a Quiz?</a>
              </div>           
              <br>
            </div>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">JavaScript</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-js" href="../js/js_exercises.html" title="JavaScript Exercises">JavaScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-js" href="../js/js_exercises.html" title="JavaScript Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-js" href="../js/js_quiz.html" title="JavaScript Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-react" href="../react/react_exercises.html" title="React Exercises">React</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-react" href="../react/react_exercises.html" title="React Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-react" href="../react/react_quiz.html" title="React Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-jquery" href="../jquery/jquery_exercises.html" title="jQuery Exercises">jQuery</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-jquery" href="../jquery/jquery_exercises.html" title="jQuery Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-jquery" href="../jquery/jquery_quiz.html" title="jQuery Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-vue" href="../vue/vue_exercises.html" title="Vue Exercises">Vue</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-vue" href="../vue/vue_exercises.html" title="Vue Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-vue" href="../vue/vue_quiz.html" title="Vue Quizzes">Quiz</a>
            <br>
          </div>

          <div class="w3-col l4 m6"><br class="w3-hide-large w3-hide-small">
            <h3 class="w3-margin-top">Backend</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-python" href="../python/python_exercises.html" title="Python Exercises">Python </a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-python" href="../python/python_exercises.html" title="Python Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-python" href="../python/python_quiz.html" title="Python Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-sql" href="../sql/sql_exercises.html" title="SQL Exercises">SQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-sql" href="../sql/sql_exercises.html" title="SQL Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-sql" href="../sql/sql_quiz.html" title="SQL Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mysql" href="../mysql/mysql_exercises.html" title="MySQL Exercises">MySQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mysql" href="../mysql/mysql_exercises.html" title="MySQL Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-mysql" href="../mysql/mysql_quiz.html" title="MySQL Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-php" href="../php/php_exercises.html" title="PHP Exercises">PHP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-php" href="../php/php_exercises.html" title="PHP Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-php" href="../php/php_quiz.html" title="PHP Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-java" href="../java/java_exercises.html" title="Java Exercises">Java</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-java" href="../java/java_exercises.html" title="Java Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-java" href="../java/java_quiz.html" title="Java Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-c" href="../c/c_exercises.html" title="C Exercises">C</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-c" href="../c/c_exercises.html" title="C Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-c" href="../c/c_quiz.html" title="C Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cpp" href="../cpp/cpp_exercises.html" title="C++ Exercises">C++</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cpp" href="../cpp/cpp_exercises.html" title="C++ Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cpp" href="../cpp/cpp_quiz.html" title="C++ Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cs" href="../cs/cs_exercises.html" title="C# Exercises">C#</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cs" href="../cs/cs_exercises.html" title="C# Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cs" href="../cs/cs_quiz.html" title="C# Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-r" href="../r/r_exercises.html" title="R Exercises">R</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-r" href="../r/r_exercises.html" title="R Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-r" href="../r/r_quiz.html" title="R Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-kotlin" href="../kotlin/kotlin_exercises.html" title="Kotlin Exercises">Kotlin</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-kotlin" href="../kotlin/kotlin_exercises.html" title="Kotlin Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-kotlin" href="../kotlin/kotlin_quiz.html" title="Kotlin Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-django" href="../django/django_exercises.html" title="Django Exercises">Django</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-django" href="../django/django_exercises.html" title="Django Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-django" href="../django/django_quiz.html" title="Django Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-postgresql" href="../postgresql/postgresql_exercises.html" title="PostgreSQL Exercises">PostgreSQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-postgresql" href="../postgresql/postgresql_exercises.html" title="PostgreSQL Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-postgresql" href="../postgresql/postgresql_quiz.html" title="PostgreSQL Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-typescript" href="../typescript/typescript_exercises.html" title="TypeScript Exercises">TypeScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-typescript" href="../typescript/typescript_exercises.html" title="TypeScript Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-typescript" href="../typescript/typescript_quiz.html" title="TypeScript Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-git" href="../git/git_exercises.html" title="Git Exercises">Git</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-git" href="../git/git_exercises.html" title="Git Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-git" href="../git/git_quiz.html" title="Git Quizzes">Quiz</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-go" href="../go/go_exercises.html" title="Go Exercises">Go</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-go" href="../go/go_exercises.html" title="Go Exercises">Exercise</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mongodb" href="../mongodb/mongodb_exercises.html" title="MongoDB Exercises">MongoDB</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mongodb" href="../mongodb/mongodb_exercises.html" title="MongoDB Exercises">Exercise</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-aws-cloud" href="../aws/aws_exercises.html" title="AWS Cloud Exercises">AWS Cloud</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-aws-cloud" href="../aws/aws_exercises.html" title="AWS Cloud Exercises">Exercise</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-aws-cloud" href="../aws/aws_quiz.html" title="AWS Cloud Quizzes">Quiz</a>
            <br>

            <div class="w3-hide-large w3-hide-medium">
              <h3 style="margin-top:20px">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop  ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy" href="../python/numpy/numpy_exercises.html" title="NumPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy" href="../python/numpy/numpy_quiz.html" title="NumPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas" href="../python/pandas/pandas_exercises.html" title="Pandas Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas" href="../python/pandas/pandas_quiz.html" title="Pandas Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">SciPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy" href="../python/scipy/scipy_exercises.html" title="SciPy Exercises">Exercise</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy" href="../python/scipy/scipy_quiz.html" title="SciPy Quizzes">Quiz</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel" href="../excel/excel_exercises.html" title="Excel Exercises">Exercise</a>
              <div style="margin-top:25px;">
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises" href="../exercises/index.html" title="W3Schools Exercises" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;margin-bottom:16px;">What is an Exercise?</a>
                <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest" href="../quiztest/default.html" title="W3Schools Quizzes" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;">What is a Quiz?</a>
              </div>           
            </div>
          </div>
        </div>
        <br>
      </div> 
    </nav>

    <nav id="nav_certified" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('certified')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding w3-bar-block">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>Get Certified</b></h2>
            <a href="https://campus.w3schools.com/collections/certifications" target="_blank" style="position:absolute;left:240px;top:3px">
              <svg class="w3-hide-small" style="width:79px;transform: rotate(10deg);" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300">
                <defs>
                  <style>
                    .cls-1 {
                      fill: #04aa6b;
                    }

                    .cls-2 {
                      font-size: 23px;
                    }

                    .cls-2,
                    .cls-3,
                    .cls-4 {
                      fill: #fff;
                    }

                    .cls-2,
                    .cls-3 {
                      font-family: RobotoMono-Medium, Roboto Mono;
                      font-weight: 500;
                    }

                    .cls-3 {
                      font-size: 20.08px;
                    }

                  </style>
                </defs>
                <circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"></circle><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">3</text>
                <path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"></path>
                <path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"></path>
              </svg>
            </a>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">HTML and CSS</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-html" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" title="HTML Certification Exam" target="_blank">HTML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-html" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" title="HTML Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-html" href="https://campus.w3schools.com/collections/course-catalog/products/html-course" title="Paid HTML Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-html" href="../bootcamp/bootcamp_htmlcss.html" title="HTML and CSS Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-css" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" title="CSS Certification Exam" target="_blank">CSS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-css" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" title="CSS Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-css" href="https://campus.w3schools.com/collections/course-catalog/products/css-course" title="Paid CSS Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-css" href="../bootcamp/bootcamp_htmlcss.html" title="HTML and CSS Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs3" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" title="Bootstrap Certification Exam" target="_blank">Bootstrap</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs3" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" title="Bootstrap Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-bs" href="https://campus.w3schools.com/collections/single-courses/products/bootstrap-course" title="Paid Bootstrap Course" target="_blank">Course</a>
            <br>
            <div class="w3-hide-small">
              <h3 style="margin-top:35px;">Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Data Analytics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Certificate</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course" target="_blank">Social Media</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course" target="_blank">Course</a>
              <br>
              <div class="w3-hide-large">
              <h3 class="w3-hide-large w3-hide-small" style="margin-top:30px">Programs</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess" href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course" title="Paid Full Access Course" target="_blank">Full Access <span class="ribbon-topnav ws-green" style="font-size:13px;font-weight:normal">Best Value!</span></a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Front End</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" title="Paid Front End Development Course" target="_blank">Course</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-front-end" href="../bootcamp/bootcamp_frontend.html" title="Front End Bootcamp">Bootcamp</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Web Dev.</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development" title="Paid Web Development Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Web App</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app" href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course" title="Paid Web Application Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Web Design</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design" title="Paid Web Design Course" target="_blank">Course</a>
              <br>
              </div>
            </div>
          </div>

          <div class="w3-col l4 m6">
            <h3 class="w3-margin-top">JavaScript</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-js" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" title="JavaScript Certification Exam" target="_blank">JavaScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-js" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" title="JavaScript Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-js" href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course" title="Paid JavaScript Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-js" href="../bootcamp/bootcamp_js.html" title="JavaScript Fundamentals Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-react" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" title="React.js Certification Exam" target="_blank">React</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-react" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" title="React.js Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-react" href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course" title="Paid React.js Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-front-end" href="../bootcamp/bootcamp_frontend.html" title="Frontend With ReactJS Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-jquery" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" title="jQuery Certification Exam" target="_blank">jQuery</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-jquery" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" title="jQuery Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-jquery" href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course" title="Paid jQuery Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-vue" href="https://campus.w3schools.com/products/vue-js-certification-exam" title="Vue Certification Exam" target="_blank">Vue</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-vue" href="https://campus.w3schools.com/products/vue-js-certification-exam" title="Vue Certification Exam" target="_blank">Certificate</a>
            <br>
            <div class="w3-hide-medium">
              <h3 style="margin-top:25px">Programs</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess" href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course" title="Paid Full Access Course" target="_blank">Full Access <span class="ribbon-topnav ws-green" style="font-size:13px;font-weight:normal">Best Value!</span></a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Front End</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" title="Front End Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" title="Paid Front End Development Course" target="_blank">Course</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-front-end" href="../bootcamp/bootcamp_frontend.html" title="Front End Bootcamp">Bootcamp</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Web Dev.</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev" href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification" title="Web Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development" title="Paid Web Development Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Web App</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app" href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates" title="Web Application Development Certification" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app" href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course" title="Paid Web Application Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Web Design</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design" href="https://campus.w3schools.com/collections/certifications/products/web-design-certification" title="Web Design Certification Exam" target="_blank">Certificate</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design" href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design" title="Paid Web Design Course" target="_blank">Course</a>
              <br>
            </div>
          </div>

          <div class="w3-col l4 m6"><br class="w3-hide-large w3-hide-small">
            <h3 class="w3-margin-top">Backend</h3>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-python" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" title="Python Certification Exam" target="_blank">Python</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-python" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" title="Python Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python" href="https://campus.w3schools.com/collections/course-catalog/products/python-course" title="Paid Python Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-python" href="../bootcamp/bootcamp_python.html" title="Python Fundamentals Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-sql" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" title="SQL Certification Exam" target="_blank">SQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-sql" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" title="SQL Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-sql" href="https://campus.w3schools.com/collections/course-catalog/products/sql-course" title="SQL Python Course" target="_blank">Course</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-bootcamp-sql" href="../bootcamp/bootcamp_sql.html" title="SQL Fundamentals Bootcamp">Bootcamp</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-mysql" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" title="MySQL Certification Exam" target="_blank">MySQL</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-mysql" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" title="MySQL Certification Exam" target="_blank">Certificate</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-php" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" title="PHP Certification Exam" target="_blank">PHP</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-php" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" title="PHP Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-php" href="https://campus.w3schools.com/collections/course-catalog/products/php-course" title="Paid PHP Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-java" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" title="Java Certification Exam" target="_blank">Java</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-java" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" title="Java Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-java" href="https://campus.w3schools.com/collections/course-catalog/products/java-course" title="Paid Java Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cpp" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" title="C++ Certification Exam" target="_blank">C++</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cpp" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" title="C++ Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cpp" href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1" title="Paid C++ Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cs" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" title="C# Certification Exam" target="_blank">C#</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cs" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" title="C# Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cs" href="https://campus.w3schools.com/collections/course-catalog/products/c-course" title="Paid C# Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-r" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" title="Paid R Course" target="_blank">R</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-r" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" title="Paid R Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-django" href="https://campus.w3schools.com/products/django-certification-exam" title="Django Certification Exam" target="_blank">Django</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-django" href="https://campus.w3schools.com/products/django-certification-exam" title="Django Certification Exam" target="_blank">Certificate</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-typescript" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" title="TypeScript Certification Exam" target="_blank">TypeScript</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-typescript" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" title="TypeScript Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-typescript" href="https://campus.w3schools.com/products/learn-typescript" title="Paid TypeScript Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-xml" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" title="XML Certification Exam" target="_blank">XML</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-xml" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" title="XML Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-xml" href="https://campus.w3schools.com/collections/course-catalog/products/xml-course" title="Paid XML Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cyber-sec" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" title="Cyber Security Certification Exam" target="_blank">Cyber Security</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cyper-sec" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" title="Cyber Security Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cyber-sec" href="https://campus.w3schools.com/products/cyber-security-course" title="Paid Cyber Security Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-accessi" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" title="Accessibility Certification Exam" target="_blank">Accessibility</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-accessi" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" title="Accessibility Certification Exam" target="_blank">Certificate</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-accessi" href="https://campus.w3schools.com/products/accessibility-course" title="Paid Accessibility Course" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-python-apps-aws" href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws" title="Building Modern Python Apps on AWS" target="_blank">Python Apps on AWS</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python-apps-aws" href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws" title="Building Modern Python Apps on AWS" target="_blank">Course</a>
            <br>
            <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-aws-training" href="../training/aws/home/index.html" title="AWS Training" target="_blank">AWS Training</a>
            <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-aws-training" href="../training/aws/home/index.html" title="AWS Training" target="_blank">Courses</a>
            <br>

            <div class="w3-hide-large w3-hide-medium" style="margin-top:20px">
              <h3>Data Analytics</h3>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Data Analytics</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytics" href="https://campus.w3schools.com/products/data-analytics-program" title="Paid Data Analytics Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">NumPy</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy" href="https://campus.w3schools.com/products/numpy-course" title="Paid NumPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Pandas</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-scipy" href="https://campus.w3schools.com/products/pandas-course" title="Paid SciPy Course" target="_blank">Course</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Excel</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel" href="https://campus.w3schools.com/products/excel-certificate" title="Excel Certification Exam" target="_blank">Certificate</a>
              <br>
              <a class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course">Social Media</a>
              <a class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some" href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course" title="Paid Social Media Course">Course</a>
              <br class="w3-hide-small">
            </div>
            <br>
          </div>
        </div>
        <style>
        .whatis-buttons-getcert {
          position: absolute;
          margin-top: -130px;
          margin-left: 16px
        }

        @media screen and (max-width: 992px) {
          .whatis-buttons-getcert {
          margin-top: -110px;
          }
        }

        @media screen and (max-width: 600px) {
          .whatis-buttons-getcert {
            position: relative;
            margin-top: 4px;
            margin-bottom: 16px
          }
        }
        </style>
        <div class="whatis-buttons-getcert">
          <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-campus" href="https://campus.w3schools.com/" title="W3Schools Campus" target="_blank" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;margin-bottom:16px;">What is a Certificate?</a>
          <a class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-bootcamps" href="../bootcamp/index.html" title="W3Schools Bootcamps" style="display:block;background-color:#21232c;border:1px solid grey;width:195px;">What is a Bootcamp?</a>
        </div>
        <br>
      </div> 
    </nav>

    <nav id="nav_services" class="w3-hide-small navex" style="position:fixed;bottom:0;top:56px;overflow-y:scroll;background-color:#282A35;color:white;padding-bottom:60px;">
      <div class="w3-content" style="max-width:1100px;font-size:18px;padding-left:3%">
        <span onclick="w3_close_nav('services')" class="w3-button w3-xxxlarge w3-display-topright closeaccbtn w3-hide-small">&times;</span><br>
        <div class="w3-row-padding serviceboxes">
          <div class="w3-container" style="padding-left:13px;position:relative;margin-bottom:25px;">
            <h2 style="color:#FFF4A3;"><b>All Our Services</b></h2>
            <p style="font-size:17px;">W3Schools offers a wide range of services and products for beginners and professionals,<br class="w3-hide-medium w3-hide-small"> helping millions of people everyday to learn and master new skills.</p>
          </div>

          <div class="w3-col m4 s12">
            <a href="../tutorials/index.html" class="serviceslink ga-top-drop ga-top-drop-services-tut" title="Tutorials">
              <div class="w3-padding services w3-round">
                <h4>Free Tutorials</h4>
                <p>Enjoy our free tutorials like millions of other internet users since 1999</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../references/index.html" class="serviceslink ga-top-drop ga-top-drop-services-ref" title="References">
              <div class="w3-padding services w3-round">
                <h4>References</h4>
                <p>Explore our selection of references covering all popular coding languages</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../spaces/index.html" class="serviceslink ga-top-drop ga-top-drop-services-spaces" title="Create a Website">
              <div class="w3-padding services w3-round">
                <h4>Create a Website</h4>
                <p>Create your own website with <strong>W3Schools Spaces</strong> - no setup required</p>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../exercises/index.html" class="serviceslink ga-top-drop ga-top-drop-services-ex" title="Test yourself with exercises">
              <div class="w3-padding services w3-round">
                <h4>Exercises</h4>
                <p>Test your skills with different exercises</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../quiztest/default.html" class="serviceslink ga-top-drop ga-top-drop-services-qz" title="Test yourself with quizzes">
              <div class="w3-padding services  w3-round">
                <h4>Quizzes</h4>
                <p>Test yourself with multiple choice questions</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="https://campus.w3schools.com/collections/certifications" class="serviceslink ga-top-drop ga-top-drop-services-cert" target="_blank" title="Get Certified">
              <div class="w3-padding services w3-round" style="position:relative;">
                <h4>Get Certified</h4>
                <p>Document your knowledge.</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>
        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../signup/index.html" class="serviceslink ga-top-drop ga-top-drop-services-signup" title="Log in our Sign up">
              <div class="w3-padding services w3-round">
                <h4>Log in / Sign Up</h4>
                <p>Create a <strong>free</strong> W3Schools Account to Improve Your Learning Experience</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../signup/index.html" class="serviceslink ga-top-drop ga-top-drop-services-mylearn" title="Track Your Progress With My Learning">
              <div class="w3-padding services w3-round">
                <h4>My Learning</h4>
                <p>Track your learning progress at W3Schools and collect rewards</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../pro/index.html" class="serviceslink ga-top-drop ga-top-drop-services-pro" title="Become a PRO User">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Upgrade</h4>
                <p>Become a PRO user and unlock powerful features (ad-free, hosting, videos,..)</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>
        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../where_to_start.html" class="serviceslink ga-top-drop ga-top-drop-services-wheretostart" title="Where To Start">
              <div class="w3-padding services w3-round">
                <h4>Where To Start</h4>
                <p>Not sure where you want to start? Follow our guided path</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../tryit/default.html" class="serviceslink ga-top-drop ga-top-drop-services-code-editor" title="W3Schools Code Editor">
              <div class="w3-padding services w3-round">
                <h4>Code Editor (Try it)</h4>
                <p>With our online code editor, you can edit code and view the result in your browser</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../bootcamp/index.html" class="serviceslink ga-top-drop ga-top-drop-services-bootcamps" title="Explore W3Schools Bootcamps">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Bootcamps</h4>
                <p>Join one of our online bootcamps and learn from experienced instructors</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../w3css/w3css_templates.html" class="serviceslink ga-top-drop ga-top-drop-services-templates" title="Free Web Templates">
              <div class="w3-padding services w3-round">
                <h4>Templates</h4>
                <p>We have created a bunch of responsive website templates you can use - for free</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../howto/default.html" class="serviceslink ga-top-drop ga-top-drop-services-howto" title="How To Collection">
              <div class="w3-padding services w3-round">
                <h4>How To's</h4>
                <p>Large collection of code snippets for HTML, CSS and JavaScript</p>
              </div>
            </a>
          </div>
          <div class="w3-col m4 s12">
            <a href="../videos/index.html" class="serviceslink ga-top-drop ga-top-drop-services-videos" title="HTML Video Tutorial">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Videos</h4>
                <p>Learn the basics of HTML in a fun and engaging video tutorial</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>
        
       <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../w3css/default.html" class="serviceslink ga-top-drop ga-top-drop-services-w3css" title="W3.CSS Framework">
              <div class="w3-padding services w3-round">
                <h4>CSS Framework</h4>
                <p>Build fast and responsive sites using our free <strong>W3.CSS</strong> framework</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../spaces/index.html" class="serviceslink ga-top-drop ga-top-drop-services-webhosting" title="Web Hosting with Spaces">
              <div class="w3-padding services w3-round">
                <h4>Web Hosting</h4>
                <p>Host your own website, and share it to the world with <strong>W3Schools Spaces</strong></p>
              </div>
            </a>
          </div>
          <div class="w3-col m4 s12">
            <a href="../spaces/index.html" class="serviceslink ga-top-drop ga-top-drop-services-createserver" title="Get your own server">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Create a Server</h4>
                <p>Create your own server using Python, PHP, React.js, Node.js, Java, C#, etc.</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../browsers/default.html" class="serviceslink ga-top-drop ga-top-drop-services-browserstat" title="Browser Statistics">
              <div class="w3-padding services w3-round">
                <h4>Browser Statistics</h4>
                <p>Read long term trends of browser usage</p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../typingspeed/default.html" class="serviceslink ga-top-drop ga-top-drop-services-typing" title="Test Your Typing speed">
              <div class="w3-padding services w3-round">
                <h4>Typing Speed</h4>
                <p>Test your typing speed</p>
              </div>
            </a>
          </div>
          <div class="w3-col m4 s12">
            <a href="../training/aws/home/index.html" class="serviceslink ga-top-drop ga-top-drop-services-aws-training" title="AWS Training">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>AWS Training</h4>
                <p>Learn Amazon Web Services</p>
                <svg style="position:absolute;top:15px;right:25px;" width="15" height="36" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="#9763f6"></path>
                  <path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="#9763f6"></path>
                  <path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="#9763f6"></path>
                </svg>
              </div>
            </a>
          </div>
        </div>

        <div class="w3-row-padding serviceboxes" style="margin-top:30px">
          <div class="w3-col m4 s12">
            <a href="../colors/colors_picker.html" class="serviceslink ga-top-drop ga-top-drop-services-color-picker" title="Color Picker">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Color Picker</h4>
                <p>Use our color picker to find different RGB, HEX and HSL colors <img class="w3-hide-medium" src="https://www.w3schools.com/images/colorpicker2000.png" alt="colorpicker" loading="lazy" style="margin-left:15px;width:35px;position:absolute;top:15px;right:15px;"></p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a href="../codegame/index.html" class="serviceslink ga-top-drop ga-top-drop-services-code-game" title="Coding Game">
              <div class="w3-padding services w3-round" style="position:relative">
                <h4>Code Game</h4>
                <p style="margin-top:15px">W3Schools Coding Game! Help the lynx collect pine cones <img class="w3-hide-medium" src="../signup/lynxlogo.svg" alt="Lynx logo" style="margin-left:15px;width:35px;position:absolute;top:7px;right:15px;"></p>
              </div>
            </a>
          </div>

          <div class="w3-col m4 s12">
            <a target="_blank" href="https://campus.w3schools.com/pages/newsletter" class="serviceslink ga-top-drop ga-top-drop-services-newsletter" title="Join Our Newsletter">
              <div class="w3-padding services w3-round">
                <h4>Newsletter</h4>
                <p>Join our newsletter and get access to exclusive content every month</p>
              </div>
            </a>
          </div>
        </div>
        <div class="w3-container w3-margin-top">
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-discord" target="_blank" href="https://discord.gg/6Z7UaRbUQM" title="Join the W3schools community on Discord"><i class="fa fa-discord"></i></a>
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-linkedin" target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title="W3Schools on LinkedIn"><i class="fa fa-linkedin-square"></i></a>
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-insta" target="_blank" href="https://www.instagram.com/w3schools.com_official/" title="W3Schools on Instagram"><i class="fa fa-instagram"></i></a>
          <a class="w3-bar-item w3-button ga-fp w3-hover-white w3-xlarge w3-round w3-right ga-top-drop ga-top-drop-services-facebook" target="_blank" href="https://www.facebook.com/w3schoolscom/" title="W3Schools on Facebook"><i class="fa fa-facebook-square"></i></a>
        </div>
        <br>
      </div>
    </nav><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>

<div class="topnav notranslate" id='topnav' style="position:fixed!important;top:56px">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left topnavbar" style="width:100%;overflow:hidden;height:32px">

      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:8px!important;padding-bottom:7px!important;" onclick='open_menu()' title='Menu'></a>

      <a href='../default.html' style="display:none" class='topnav-icons fa fa-home w3-left w3-bar-item w3-button ga-nav' title='Home'></a>
      <a class="w3-bar-item w3-button ga-nav" href='../html/default.html' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button ga-nav" href='../css/default.html' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='../js/default.html' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='../sql/default.html' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button ga-nav" href='../python/default.html' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button ga-nav" href='../java/default.html' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button ga-nav" href='../php/default.html' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button ga-nav" href='../bootstrap/bootstrap_ver.html' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button ga-nav" href='../howto/default.html' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button ga-nav" href='../w3css/default.html' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='../c/index.html' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button ga-nav" href='../cpp/default.html' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button ga-nav" href='../cs/index.html' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button ga-nav" href='../react/default.html' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button ga-nav" href='../r/default.html' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button ga-nav" href='../jquery/default.html' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button ga-nav" href='../django/index.html' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button ga-nav" href='../typescript/index.html' title='Typescript Tutorial'>TYPESCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='../nodejs/default.html' title='NodeJS Tutorial'>NODEJS</a>
      <a class="w3-bar-item w3-button ga-nav" href='../mysql/default.html' title='MySQL Tutorial'>MYSQL</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:7px!important;padding-bottom:7px!important;" onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:7px!important;padding-bottom:7px!important;" onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:7px!important;padding-bottom:7px!important;" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()" onclick='changepagetheme(2)'>&#xe80b;</a>
    </div>

    <div style='display:none;position:absolute;z-index:4;right:52px;height:30px;top:-4px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
      <div class='gcse-search'></div>
    </div>
    <div style='display:none;position:absolute;z-index:3;right:111px;padding-top:3px;height:32px;txop:-3px;background-color:#282A35;text-align:right;' id='google_translate_element'></div>


    <div id="darkmodemenu" class="ws-black" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()">
      <input id="radio_darkpage" type="checkbox" name="radio_theme_mode" onclick="click_darkpage()"><label for="radio_darkpage"> Dark mode</label>
      <br>
      <input id="radio_darkcode" type="checkbox" name="radio_theme_mode" onclick="click_darkcode()"><label for="radio_darkcode"> Dark code</label>
    </div>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "32px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-36px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>


<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<script src="content_search.js"></script>
<link rel="stylesheet" href="content_search.css">
<div class="notranslate">
  <form class="search_in_content" action="https://www.w3schools.com/action_page.php">
    <input type="text" placeholder="Search..." id="search2" autocomplete="off" onkeydown="key_pressed_in_search(this, event)" oninput="find_search_results(this)" onfocus="find_search_results(this);">
  </form>  
  <div id="listofsearchresults">
</div>
<br>

<h2 class="left" style="white-space: nowrap;"><span class="left_h2">JS</span> Reference</h2>
<a target="_top" href="default.html">JS by Category</a>
<a target="_top" href="jsref_reference.html">JS by Alphabet</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span></h2>
<a target="_top" href="jsref_obj_array.html">JS Array</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_array_at.html">at()</a>
  <a target="_top" href="jsref_concat_array.html">concat()</a>
  <a target="_top" href="jsref_constructor_array.html">constructor</a>
  <a target="_top" href="jsref_copywithin.html">copyWithin()</a>
  <a target="_top" href="jsref_entries.html">entries()</a>
  <a target="_top" href="jsref_every.html">every()</a>
  <a target="_top" href="jsref_fill.html">fill()</a>
  <a target="_top" href="jsref_filter.html">filter()</a>
  <a target="_top" href="jsref_find.html">find()</a>
  <a target="_top" href="jsref_findindex.html">findIndex()</a>
  <a target="_top" href="jsref_array_flat.html">flat()</a>
  <a target="_top" href="jsref_array_flatmap.html">flatMap()</a>
  <a target="_top" href="jsref_foreach.html">forEach()</a>
  <a target="_top" href="jsref_from.html">from()</a>
  <a target="_top" href="jsref_includes_array.html">includes()</a>
  <a target="_top" href="jsref_indexof_array.html">indexOf()</a>
  <a target="_top" href="jsref_isarray.html">isArray()</a>
  <a target="_top" href="jsref_join.html">join()</a>
  <a target="_top" href="jsref_keys.html">keys()</a>
  <a target="_top" href="jsref_lastindexof_array.html">lastIndexOf()</a>
  <a target="_top" href="jsref_length_array.html">length</a>
  <a target="_top" href="jsref_map.html">map()</a>
  <a target="_top" href="jsref_pop.html">pop()</a>
  <a target="_top" href="jsref_prototype_array.html">prototype</a>
  <a target="_top" href="jsref_push.html">push()</a>
  <a target="_top" href="jsref_reduce.html">reduce()</a>
  <a target="_top" href="jsref_reduceright.html">reduceRight()</a>
  <a target="_top" href="jsref_reverse.html">reverse()</a>
  <a target="_top" href="jsref_shift.html">shift()</a>
  <a target="_top" href="jsref_slice_array.html">slice()</a>
  <a target="_top" href="jsref_some.html">some()</a>
  <a target="_top" href="jsref_sort.html">sort()</a>
  <a target="_top" href="jsref_splice.html">splice()</a>
  <a target="_top" href="jsref_tostring_array.html">toString()</a>
  <a target="_top" href="jsref_unshift.html">unshift()</a>
  <a target="_top" href="jsref_valueof_array.html">valueOf()</a>
</div>

<a target="_top" href="jsref_obj_boolean.html">JS Boolean</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_constructor_boolean.html">constructor</a>
  <a target="_top" href="jsref_prototype_boolean.html">prototype</a>
  <a target="_top" href="jsref_tostring_boolean.html">toString()</a>
  <a target="_top" href="jsref_valueof_boolean.html">valueOf()</a>
</div>

<a target="_top" href="jsref_classes.html">JS Classes</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_constructor_class.html">constructor()</a>
  <a target="_top" href="jsref_class_extends.html">extends</a>
  <a target="_top" href="jsref_class_static.html">static</a>
  <a target="_top" href="jsref_class_super.html">super</a>
</div>

<a target="_top" href="jsref_obj_date.html">JS Date</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_constructor_date.html">constructor</a>
  <a target="_top" href="jsref_getdate.html">getDate()</a>
  <a target="_top" href="jsref_getday.html">getDay()</a>
  <a target="_top" href="jsref_getfullyear.html">getFullYear()</a>
  <a target="_top" href="jsref_gethours.html">getHours()</a>
  <a target="_top" href="jsref_getmilliseconds.html">getMilliseconds()</a>
  <a target="_top" href="jsref_getminutes.html">getMinutes()</a>
  <a target="_top" href="jsref_getmonth.html">getMonth()</a>
  <a target="_top" href="jsref_getseconds.html">getSeconds()</a>
  <a target="_top" href="jsref_gettime.html">getTime()</a>
  <a target="_top" href="jsref_gettimezoneoffset.html">getTimezoneOffset()</a>
  <a target="_top" href="jsref_getutcdate.html">getUTCDate()</a>
  <a target="_top" href="jsref_getutcday.html">getUTCDay()</a>
  <a target="_top" href="jsref_getutcfullyear.html">getUTCFullYear()</a>
  <a target="_top" href="jsref_getutchours.html">getUTCHours()</a>
  <a target="_top" href="jsref_getutcmilliseconds.html">getUTCMilliseconds()</a>
  <a target="_top" href="jsref_getutcminutes.html">getUTCMinutes()</a>
  <a target="_top" href="jsref_getutcmonth.html">getUTCMonth()</a>
  <a target="_top" href="jsref_getutcseconds.html">getUTCSeconds()</a>
  <a target="_top" href="jsref_now.html">now()</a>
  <a target="_top" href="jsref_parse.html">parse()</a>
  <a target="_top" href="jsref_prototype_date.html">prototype</a>
  <a target="_top" href="jsref_setdate.html">setDate()</a>
  <a target="_top" href="jsref_setfullyear.html">setFullYear()</a>
  <a target="_top" href="jsref_sethours.html">setHours()</a>
  <a target="_top" href="jsref_setmilliseconds.html">setMilliseconds()</a>
  <a target="_top" href="jsref_setminutes.html">setMinutes()</a>
  <a target="_top" href="jsref_setmonth.html">setMonth()</a>
  <a target="_top" href="jsref_setseconds.html">setSeconds()</a>
  <a target="_top" href="jsref_settime.html">setTime()</a>
  <a target="_top" href="jsref_setutcdate.html">setUTCDate()</a>
  <a target="_top" href="jsref_setutcfullyear.html">setUTCFullYear()</a>
  <a target="_top" href="jsref_setutchours.html">setUTCHours()</a>
  <a target="_top" href="jsref_setutcmilliseconds.html">setUTCMilliseconds()</a>
  <a target="_top" href="jsref_setutcminutes.html">setUTCMinutes()</a>
  <a target="_top" href="jsref_setutcmonth.html">setUTCMonth()</a>
  <a target="_top" href="jsref_setutcseconds.html">setUTCSeconds()</a>
  <a target="_top" href="jsref_todatestring.html">toDateString()</a>
  <a target="_top" href="jsref_toisostring.html">toISOString()</a>
  <a target="_top" href="jsref_tojson.html">toJSON()</a>
  <a target="_top" href="jsref_tolocaledatestring.html">toLocaleDateString()</a>
  <a target="_top" href="jsref_tolocaletimestring.html">toLocaleTimeString()</a>
  <a target="_top" href="jsref_tolocalestring.html">toLocaleString()</a>
  <a target="_top" href="jsref_tostring_date.html">toString()</a>
  <a target="_top" href="jsref_totimestring.html">toTimeString()</a>
  <a target="_top" href="jsref_toutcstring.html">toUTCString()</a>
  <a target="_top" href="jsref_utc.html">UTC()</a>
  <a target="_top" href="jsref_valueof_date.html">valueOf()</a>
</div>

<a target="_top" href="jsref_obj_error.html">JS Error</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="prop_error_name.html">name</a>
  <a target="_top" href="prop_error_message.html">message</a>
</div>

<a target="_top" href="jsref_obj_global.html">JS Global</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_decodeuri.html">decodeURI()</a>
  <a target="_top" href="jsref_decodeuricomponent.html">decodeURIComponent()</a>
  <a target="_top" href="jsref_encodeuri.html">encodeURI()</a>
  <a target="_top" href="jsref_encodeuricomponent.html">encodeURIComponent()</a>
  <a target="_top" href="jsref_escape.html">escape()</a>
  <a target="_top" href="jsref_eval.html">eval()</a>
  <a target="_top" href="jsref_infinity.html">Infinity</a>
  <a target="_top" href="jsref_isfinite.html">isFinite()</a>
  <a target="_top" href="jsref_isnan.html">isNaN()</a>
  <a target="_top" href="jsref_nan.html">NaN</a>
  <a target="_top" href="jsref_number.html">Number()</a>
  <a target="_top" href="jsref_parsefloat.html">parseFloat()</a>
  <a target="_top" href="jsref_parseint.html">parseInt()</a>
  <a target="_top" href="jsref_string.html">String()</a>
  <a target="_top" href="jsref_undefined.html">undefined</a>
  <a target="_top" href="jsref_unescape.html">unescape()</a>
</div>

<a target="_top" href="jsref_obj_json.html">JS JSON</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_parse_json.html">parse()</a>
  <a target="_top" href="jsref_stringify.html">stringify()</a>
</div>

<a target="_top" href="jsref_obj_math.html">JS Math</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_abs.html">abs()</a>
  <a target="_top" href="jsref_acos.html">acos()</a>
  <a target="_top" href="jsref_acosh.html">acosh()</a>
  <a target="_top" href="jsref_asin.html">asin()</a>
  <a target="_top" href="jsref_asinh.html">asinh()</a>
  <a target="_top" href="jsref_atan.html">atan()</a>
  <a target="_top" href="jsref_atan2.html">atan2()</a>
  <a target="_top" href="jsref_atanh.html">atanh()</a>
  <a target="_top" href="jsref_cbrt.html">cbrt()</a>
  <a target="_top" href="jsref_ceil.html">ceil()</a>
  <a target="_top" href="jsref_clz32.html">clz32()</a>
  <a target="_top" href="jsref_cos.html">cos()</a>
  <a target="_top" href="jsref_cosh.html">cosh()</a>
  <a target="_top" href="jsref_e.html">E</a>
  <a target="_top" href="jsref_exp.html">exp()</a>
  <a target="_top" href="jsref_expm1.html">expm1()</a>
  <a target="_top" href="jsref_floor.html">floor()</a>
  <a target="_top" href="jsref_fround.html">fround()</a>
  <a target="_top" href="jsref_ln2.html">LN2</a>
  <a target="_top" href="jsref_ln10.html">LN10</a>
  <a target="_top" href="jsref_log.html">log()</a>
  <a target="_top" href="jsref_log10.html">log10()</a>
  <a target="_top" href="jsref_log1p.html">log1p()</a>
  <a target="_top" href="jsref_log2.html">log2()</a>
  <a target="_top" href="jsref_log2e.html">LOG2E</a>
  <a target="_top" href="jsref_log10e.html">LOG10E</a>
  <a target="_top" href="jsref_max.html">max()</a>
  <a target="_top" href="jsref_min.html">min()</a>
  <a target="_top" href="jsref_pi.html">PI</a>
  <a target="_top" href="jsref_pow.html">pow()</a>
  <a target="_top" href="jsref_random.html">random()</a>
  <a target="_top" href="jsref_round.html">round()</a>
  <a target="_top" href="jsref_sign.html">sign()</a>
  <a target="_top" href="jsref_sin.html">sin()</a>
  <a target="_top" href="jsref_sinh.html">sinh()</a>
  <a target="_top" href="jsref_sqrt.html">sqrt()</a>
  <a target="_top" href="jsref_sqrt1_2.html">SQRT1_2</a>
  <a target="_top" href="jsref_sqrt2.html">SQRT2</a>
  <a target="_top" href="jsref_tan.html">tan()</a>
  <a target="_top" href="jsref_tanh.html">tanh()</a>
  <a target="_top" href="jsref_trunc.html">trunc()</a>
</div>

<a target="_top" href="jsref_obj_number.html">JS Number</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_constructor_number.html">constructor</a>
  <a target="_top" href="jsref_number_epsilon.html">EPSILON</a>
  <a target="_top" href="jsref_isfinite_number.html">isFinite()</a>
  <a target="_top" href="jsref_isinteger.html">isInteger()</a>
  <a target="_top" href="jsref_isnan_number.html">isNaN()</a>
  <a target="_top" href="jsref_issafeinteger.html">isSafeInteger()</a>
  <a target="_top" href="jsref_max_safe_integer.html">MAX_SAFE_INTEGER</a>
  <a target="_top" href="jsref_min_safe_integer.html">MIN_SAFE_INTEGER</a>
  <a target="_top" href="jsref_max_value.html">MAX_VALUE</a>
  <a target="_top" href="jsref_min_value.html">MIN_VALUE</a>
  <a target="_top" href="jsref_number_nan.html">NaN</a>
  <a target="_top" href="jsref_negative_infinity.html">NEGATIVE_INFINITY</a>
  <a target="_top" href="jsref_positive_infinity.html">POSITIVE_INFINITY</a>
  <a target="_top" href="jsref_number_parsefloat.html">parseFloat()</a>
  <a target="_top" href="jsref_number_parseint.html">parseInt()</a>
  <a target="_top" href="jsref_prototype_num.html">prototype</a>
  <a target="_top" href="jsref_toexponential.html">toExponential()</a>
  <a target="_top" href="jsref_tofixed.html">toFixed()</a>
  <a target="_top" href="jsref_tolocalestring_number.html">toLocaleString()</a>
  <a target="_top" href="jsref_toprecision.html">toPrecision()</a>
  <a target="_top" href="jsref_tostring_number.html">toString()</a>
  <a target="_top" href="jsref_valueof_number.html">valueOf()</a>
</div>

<a target="_top" href="jsref_obj_object.html">JS Object</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_object_constructor.html">constructor</a>
  <a target="_top" href="jsref_object_keys.html">keys()</a>
  <a target="_top" href="jsref_object_prototype.html">prototype</a>
  <a target="_top" href="jsref_object_tostring.html">toString()</a>
  <a target="_top" href="jsref_object_valueof.html">valueOf()</a>
</div>

<a target="_top" href="jsref_operators.html">JS Operators</a>
<a target="_top" href="jsref_precedence.html">JS Precedence</a>

<a target="_top" href="jsref_obj_regexp.html">JS RegExp</a>
<div class="ref_overview" style="margin-left:10px;">
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:2px;">Modifiers:</span>
  <a target="_top" href="jsref_regexp_g.html">g</a>
  <a target="_top" href="jsref_regexp_i.html">i</a>
  <a target="_top" href="jsref_regexp_m.html">m</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Groups:</span>
  <a target="_top" href="jsref_regexp_charset.html">[abc]</a>
  <a target="_top" href="jsref_regexp_charset_not.html">[^abc]</a>
  <a target="_top" href="jsref_regexp_0-9.html">[0-9]</a>
  <a target="_top" href="jsref_regexp_not_0-9.html">[^0-9]</a>
  <a target="_top" href="jsref_regexp_xy.html">(x|y)</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Metacharacters:</span>  
  <a target="_top" href="jsref_regexp_dot.html">.</a>
  <a target="_top" href="jsref_regexp_wordchar.html">\w</a>
  <a target="_top" href="jsref_regexp_wordchar_non.html">\W</a>
  <a target="_top" href="jsref_regexp_digit.html">\d</a>
  <a target="_top" href="jsref_regexp_digit_non.html">\D</a>
  <a target="_top" href="jsref_regexp_whitespace.html">\s</a>
  <a target="_top" href="jsref_regexp_whitespace_non.html">\S</a>
  <a target="_top" href="jsref_regexp_begin.html">\b</a>
  <a target="_top" href="jsref_regexp_begin_not.html">\B</a>
  <a target="_top" href="jsref_regexp_nul.html">\0</a>
  <a target="_top" href="jsref_regexp_newline.html">\n</a>
  <a target="_top" href="jsref_regexp_formfeed.html">\f</a>
  <a target="_top" href="jsref_regexp_carriagereturn.html">\r</a>
  <a target="_top" href="jsref_regexp_tab.html">\t</a>
  <a target="_top" href="jsref_regexp_vtab.html">\v</a>
  <a target="_top" href="jsref_regexp_octal.html">\xxx</a>
  <a target="_top" href="jsref_regexp_hex.html">\xdd</a>
  <a target="_top" href="jsref_regexp_unicode_hex.html">\uxxxx</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Quantifiers:</span>  
  <a target="_top" href="jsref_regexp_onemore.html">+</a>
  <a target="_top" href="jsref_regexp_zeromore.html">*</a>
  <a target="_top" href="jsref_regexp_zeroone.html">?</a>
  <a target="_top" href="jsref_regexp_nx.html">{X}</a>
  <a target="_top" href="jsref_regexp_nxy.html">{X,Y}</a>
  <a target="_top" href="jsref_regexp_nxcomma.html">{X,}</a>
  <a target="_top" href="jsref_regexp_ndollar.html">$</a>
  <a target="_top" href="jsref_regexp_ncaret.html">^</a>
  <a target="_top" href="jsref_regexp_nfollow.html">?=</a>
  <a target="_top" href="jsref_regexp_nfollow_not.html">?!</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Properties:</span>  
  <a target="_top" href="jsref_regexp_constructor.html">constructor</a>
  <a target="_top" href="jsref_regexp_global.html">global</a>
  <a target="_top" href="jsref_regexp_ignorecase.html">ignoreCase</a>
  <a target="_top" href="jsref_regexp_lastindex.html">lastIndex</a>  
  <a target="_top" href="jsref_regexp_multiline.html">multiline</a>
  <a target="_top" href="jsref_regexp_source.html">source</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Methods:</span>  
  <a target="_top" href="jsref_regexp_compile.html">compile()</a>
  <a target="_top" href="jsref_regexp_exec.html">exec()</a>
  <a target="_top" href="jsref_regexp_test.html">test()</a>
  <a target="_top" href="jsref_regexp_tostring.html">toString()</a>
</div>

<a target="_top" href="jsref_statements.html">JS Statements</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_break.html">break</a>
  <a target="_top" href="jsref_class.html">class</a>
  <a target="_top" href="jsref_const.html">const</a>
  <a target="_top" href="jsref_continue.html">continue</a>
  <a target="_top" href="jsref_debugger.html">debugger</a>
  <a target="_top" href="jsref_dowhile.html">do...while</a>
  <a target="_top" href="jsref_for.html">for</a>
  <a target="_top" href="jsref_forin.html">for...in</a>
  <a target="_top" href="jsref_forof.html">for...of</a>  
  <a target="_top" href="jsref_function.html">function</a>
  <a target="_top" href="jsref_if.html">if...else</a>
  <a target="_top" href="jsref_let.html">let</a>
  <a target="_top" href="jsref_return.html">return</a>
  <a target="_top" href="jsref_switch.html">switch</a>
  <a target="_top" href="jsref_throw.html">throw</a>
  <a target="_top" href="jsref_try_catch.html">try...catch</a>
  <a target="_top" href="jsref_var.html">var</a>
  <a target="_top" href="jsref_while.html">while</a>
</div>

<a target="_top" href="jsref_obj_string.html">JS String</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="jsref_string_at.html">at()</a>
  <a target="_top" href="jsref_charat.html">charAt()</a>
  <a target="_top" href="jsref_charcodeat.html">charCodeAt()</a>
  <a target="_top" href="jsref_codepointat.html">codePointAt()</a>
  <a target="_top" href="jsref_concat_string.html">concat()</a>
  <a target="_top" href="jsref_constructor_string.html">constructor</a>
  <a target="_top" href="jsref_endswith.html">endsWith()</a>
  <a target="_top" href="jsref_fromcharcode.html">fromCharCode()</a>
  <a target="_top" href="jsref_includes.html">includes()</a>
  <a target="_top" href="jsref_indexof.html">indexOf()</a>
  <a target="_top" href="jsref_lastindexof.html">lastIndexOf()</a>
  <a target="_top" href="jsref_length_string.html">length</a>
  <a target="_top" href="jsref_localecompare.html">localeCompare()</a>
  <a target="_top" href="jsref_match.html">match()</a>
  <a target="_top" href="jsref_string_padend.html">padEnd()</a>
  <a target="_top" href="jsref_string_padstart.html">padStart()</a>
  <a target="_top" href="jsref_prototype_string.html">prototype</a>
  <a target="_top" href="jsref_repeat.html">repeat()</a>
  <a target="_top" href="jsref_replace.html">replace()</a>
  <a target="_top" href="jsref_string_replaceall.html">replaceAll()</a>
  <a target="_top" href="jsref_search.html">search()</a>
  <a target="_top" href="jsref_slice_string.html">slice()</a>
  <a target="_top" href="jsref_split.html">split()</a>
  <a target="_top" href="jsref_startswith.html">startsWith()</a>
  <a target="_top" href="jsref_substr.html">substr()</a>
  <a target="_top" href="jsref_substring.html">substring()</a>
  <a target="_top" href="jsref_tolocalelowercase.html">toLocaleLowerCase()</a>
  <a target="_top" href="jsref_tolocaleuppercase.html">toLocaleUpperCase()</a>
  <a target="_top" href="jsref_tolowercase.html">toLowerCase()</a>
  <a target="_top" href="jsref_tostring_string.html">toString()</a>
  <a target="_top" href="jsref_touppercase.html">toUpperCase()</a>
  <a target="_top" href="jsref_trim_string.html">trim()</a>
  <a target="_top" href="jsref_string_trim_end.html">trimEnd()</a>
  <a target="_top" href="jsref_string_trim_start.html">trimStart()</a>
  <a target="_top" href="jsref_valueof_string.html">valueOf()</a>
</div>
<a target="_top" href="jsref_obj_typed_array.html">JS TypedArray</a>
<br>
<h2 class="left"><span class="left_h2">Window</span></h2>
<a target="_top" href="obj_window.html">Window Object</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_win_addeventlistener.html">addeventlistener()</a>  
  <a target="_top" href="met_win_alert.html">alert()</a>  
  <a target="_top" href="met_win_atob.html">atob()</a>  
  <a target="_top" href="met_win_blur.html">blur()</a>  
  <a target="_top" href="met_win_btoa.html">btoa()</a>  
  <a target="_top" href="met_win_clearinterval.html">clearInterval()</a>  
  <a target="_top" href="met_win_cleartimeout.html">clearTimeout()</a>  
  <a target="_top" href="met_win_close.html">close()</a>  
  <a target="_top" href="prop_win_closed.html">closed</a>  
  <a target="_top" href="met_win_confirm.html">confirm()</a>  
  <a target="_top" href="prop_win_console.html">console</a>  
  <a target="_top" href="prop_win_defaultstatus.html">defaultStatus</a>  
  <a target="_top" href="prop_win_document.html">document</a> 
  <a target="_top" href="met_win_focus.html">focus()</a>  
  <a target="_top" href="prop_win_frameelement.html">frameElement</a>  
  <a target="_top" href="prop_win_frames.html">frames</a>  
  <a target="_top" href="prop_win_history.html">history</a>  
  <a target="_top" href="jsref_getcomputedstyle.html">getComputedStyle()</a>  
  <a target="_top" href="prop_win_innerheight.html">innerHeight</a>  
  <a target="_top" href="prop_win_innerwidth.html">innerWidth</a>  
  <a target="_top" href="prop_win_length.html">length</a>  
  <a target="_top" href="prop_win_localstorage.html">localStorage</a>  
  <a target="_top" href="prop_win_location.html">location</a> 
  <a target="_top" href="met_win_matchmedia.html">matchMedia()</a>  
  <a target="_top" href="met_win_moveby.html">moveBy()</a>  
  <a target="_top" href="met_win_moveto.html">moveTo()</a>  
  <a target="_top" href="prop_win_name.html">name</a>  
  <a target="_top" href="prop_win_navigator.html">navigator</a> 
  <a target="_top" href="met_win_open.html">open()</a>  
  <a target="_top" href="prop_win_opener.html">opener</a>  
  <a target="_top" href="prop_win_outerheight.html">outerHeight</a>  
  <a target="_top" href="prop_win_outerwidth.html">outerWidth</a>  
  <a target="_top" href="prop_win_pagexoffset.html">pageXOffset</a>  
  <a target="_top" href="prop_win_pageyoffset.html">pageYOffset</a>  
  <a target="_top" href="prop_win_parent.html">parent</a>  
  <a target="_top" href="met_win_print.html">print()</a>  
  <a target="_top" href="met_win_prompt.html">prompt()</a> 
  <a target="_top" href="met_win_removeeventlistener.html">removeEventlistener()</a>  
  <a target="_top" href="met_win_resizeby.html">resizeBy()</a>  
  <a target="_top" href="met_win_resizeto.html">resizeTo()</a>  
  <a target="_top" href="prop_win_screen.html">screen</a>  
  <a target="_top" href="prop_win_screenleft.html">screenLeft</a>  
  <a target="_top" href="prop_win_screentop.html">screenTop</a>  
  <a target="_top" href="prop_win_screenx.html">screenX</a>  
  <a target="_top" href="prop_win_screeny.html">screenY</a>  
  <a target="_top" href="met_win_scrollby.html">scrollBy()</a>  
  <a target="_top" href="met_win_scrollto.html">scrollTo()</a>  
  <a target="_top" href="prop_win_scrollx.html">scrollX</a>  
  <a target="_top" href="prop_win_scrolly.html">scrollY</a>  
  <a target="_top" href="prop_win_sessionstorage.html">sessionStorage</a>  
  <a target="_top" href="prop_win_self.html">self</a>  
  <a target="_top" href="met_win_setinterval.html">setInterval()</a> 
  <a target="_top" href="met_win_settimeout.html">setTimeout()</a>  
  <a target="_top" href="prop_win_status.html">status</a>
  <a target="_top" href="met_win_stop.html">stop()</a>  
  <a target="_top" href="prop_win_top.html">top</a>  
</div>

<a target="_top" href="obj_console.html">Window Console</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top"  href="met_console_assert.html">assert()</a>
  <a target="_top"  href="met_console_clear.html">clear()</a>
  <a target="_top"  href="met_console_count.html">count()</a>
  <a target="_top"  href="met_console_error.html">error()</a>
  <a target="_top"  href="met_console_group.html">group()</a>
  <a target="_top"  href="met_console_groupcollapsed.html">groupCollapsed()</a>
  <a target="_top"  href="met_console_groupend.html">groupEnd()</a>
  <a target="_top"  href="met_console_info.html">info()</a>
  <a target="_top"  href="met_console_log.html">log()</a>
  <a target="_top"  href="met_console_table.html">table()</a>
  <a target="_top"  href="met_console_time.html">time()</a>
  <a target="_top"  href="met_console_timeend.html">timeEnd()</a>
  <a target="_top"  href="met_console_trace.html">trace()</a>
  <a target="_top"  href="met_console_warn.html">warn()</a>
</div>

<a target="_top" href="obj_history.html">Window History</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_his_back.html">back()</a>
  <a target="_top" href="met_his_forward.html">forward()</a>
  <a target="_top" href="met_his_go.html">go()</a>
  <a target="_top" href="prop_his_length.html">length</a>
</div>

<a target="_top" href="obj_location.html">Window Location</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_loc_assign.html">assign()</a>
  <a target="_top" href="prop_loc_hash.html">hash</a>
  <a target="_top" href="prop_loc_host.html">host</a>
  <a target="_top" href="prop_loc_hostname.html">hostname</a>
  <a target="_top" href="prop_loc_href.html">href</a>
  <a target="_top" href="prop_loc_origin.html">origin</a>
  <a target="_top" href="prop_loc_pathname.html">pathname</a>
  <a target="_top" href="prop_loc_port.html">port</a>
  <a target="_top" href="prop_loc_protocol.html">protocol</a>
  <a target="_top" href="met_loc_reload.html">reload()</a>
  <a target="_top" href="met_loc_replace.html">replace()</a>
  <a target="_top" href="prop_loc_search.html">search</a>
</div>

<a target="_top" href="obj_navigator.html">Window Navigator</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="prop_nav_appcodename.html">appCodeName</a>
  <a target="_top" href="prop_nav_appname.html">appName</a>
  <a target="_top" href="prop_nav_appversion.html">appVersion</a>
  <a target="_top" href="prop_nav_cookieenabled.html">cookieEnabled</a>
  <a target="_top" href="prop_nav_geolocation.html">geolocation</a>
  <a target="_top" href="met_nav_javaenabled.html">javaEnabled()</a>
  <a target="_top" href="prop_nav_language.html">language</a>
  <a target="_top" href="prop_nav_online.html">onLine</a>
  <a target="_top" href="prop_nav_platform.html">platform</a>
  <a target="_top" href="prop_nav_product.html">product</a>
  <a target="_top" href="met_nav_taintenabled.html">taintEnabled()</a>
  <a target="_top" href="prop_nav_useragent.html">userAgent</a>
</div>

<a target="_top" href="obj_screen.html">Window Screen</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="prop_screen_availheight.html">availHeight</a>
  <a target="_top" href="prop_screen_availwidth.html">availWidth</a>
  <a target="_top" href="prop_screen_colordepth.html">colorDepth</a>
  <a target="_top" href="prop_screen_height.html">height</a>
  <a target="_top" href="prop_screen_pixeldepth.html">pixelDepth</a>
  <a target="_top" href="prop_screen_width.html">width</a>
</div>
<br>
<h2 class="left"><span class="left_h2">HTML DOM</span></h2>
<a target="_top" href="dom_obj_document.html">HTML Documents</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top"  href="prop_document_activeelement.html">activeElement</a>
  <a target="_top"  href="met_document_addeventlistener.html">addEventListener()</a>
  <a target="_top"  href="met_document_adoptnode.html">adoptNode()</a>
  <a target="_top"  href="coll_doc_anchors.html">anchors</a>
  <a target="_top"  href="coll_doc_applets.html">applets</a>
  <a target="_top"  href="prop_doc_baseuri.html">baseURI</a>
  <a target="_top"  href="prop_doc_body.html">body</a>
  <a target="_top"  href="prop_document_charset.html">charset</a>
  <a target="_top"  href="prop_document_characterset.html">characterSet</a>
  <a target="_top"  href="met_doc_close.html">close()</a>
  <a target="_top"  href="prop_doc_cookie.html">cookie</a>
  <a target="_top"  href="met_document_createattribute.html">createAttribute()</a>
  <a target="_top"  href="met_document_createcomment.html">createComment()</a>
  <a target="_top"  href="met_document_createdocumentfragment.html">createDocumentFragment()</a>
  <a target="_top"  href="met_document_createelement.html">createElement()</a>
  <a target="_top"  href="event_createevent.html">createEvent()</a>
  <a target="_top"  href="met_document_createtextnode.html">createTextNode()</a>
  <a target="_top"  href="prop_document_defaultview.html">defaultView</a>
  <a target="_top"  href="prop_document_designmode.html">designMode</a>
  <a target="_top"  href="prop_document_doctype.html">doctype</a>
  <a target="_top"  href="prop_document_documentelement.html">documentElement</a>
  <a target="_top"  href="prop_doc_documentmode.html">documentMode</a>
  <a target="_top"  href="prop_document_documenturi.html">documentURI</a>
  <a target="_top"  href="prop_doc_domain.html">domain</a>
  <a target="_top"  href="prop_document_domconfig.html">domConfig</a>
  <a target="_top"  href="coll_doc_embeds.html">embeds</a>
  <a target="_top"  href="met_document_execcommand.html">execCommand()</a>
  <a target="_top"  href="coll_doc_forms.html">forms</a>
  <a target="_top"  href="met_document_getelementbyid.html">getElementById()</a>
  <a target="_top"  href="met_document_getelementsbyclassname.html">getElementsByClassName()</a>
  <a target="_top"  href="met_doc_getelementsbyname.html">getElementsByName()</a>
  <a target="_top"  href="met_document_getelementsbytagname.html">getElementsByTagName()</a>
  <a target="_top"  href="met_document_hasfocus.html">hasFocus()</a>
  <a target="_top"  href="prop_doc_head.html">head</a>
  <a target="_top"  href="coll_doc_images.html">images</a>
  <a target="_top"  href="prop_document_implementation.html">implementation</a>
  <a target="_top"  href="met_document_importnode.html">importNode()</a>
  <a target="_top"  href="prop_document_inputencoding.html">inputEncoding</a>
  <a target="_top"  href="prop_doc_lastmodified.html">lastModified</a>
  <a target="_top"  href="coll_doc_links.html">links</a>
  <a target="_top"  href="met_document_normalize.html">normalize()</a>
  <a target="_top"  href="met_document_normalizedocument.html">normalizeDocument()</a>
  <a target="_top"  href="met_doc_open.html">open()</a>
  <a target="_top"  href="met_document_queryselector.html">querySelector()</a>
  <a target="_top"  href="met_document_queryselectorall.html">querySelectorAll()</a>
  <a target="_top"  href="prop_doc_readystate.html">readyState</a>
  <a target="_top"  href="prop_doc_referrer.html">referrer</a>
  <a target="_top"  href="met_document_removeeventlistener.html">removeEventListener()</a>
  <a target="_top"  href="met_document_renamenode.html">renameNode()</a>
  <a target="_top"  href="coll_doc_scripts.html">scripts</a>
  <a target="_top"  href="prop_document_stricterrorchecking.html">strictErrorChecking</a>
  <a target="_top"  href="prop_doc_title.html">title</a>
  <a target="_top"  href="prop_doc_url.html">URL</a>
  <a target="_top"  href="met_doc_write.html">write()</a>
  <a target="_top"  href="met_doc_writeln.html">writeln()</a>
</div>

<a target="_top" href="dom_obj_all.html">HTML Elements</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top"  href="prop_html_accesskey.html">accessKey</a>
  <a target="_top" href="met_element_addeventlistener.html">addEventListener()</a>
  <a target="_top" href="met_node_appendchild.html">appendChild()</a>
  <a target="_top" href="prop_node_attributes.html">attributes</a>
  <a target="_top" href="met_html_blur.html">blur()</a>
  <a target="_top" href="prop_element_childelementcount.html">childElementCount</a>
  <a target="_top" href="prop_node_childnodes.html">childNodes</a>
  <a target="_top" href="prop_element_children.html">children</a>
  <a target="_top" href="prop_element_classlist.html">classList</a>
  <a target="_top" href="prop_html_classname.html">className</a>
  <a target="_top" href="met_html_click.html">click()</a>
  <a target="_top" href="prop_element_clientheight.html">clientHeight</a>
  <a target="_top" href="prop_element_clientleft.html">clientLeft</a>
  <a target="_top" href="prop_element_clienttop.html">clientTop</a>
  <a target="_top" href="prop_element_clientwidth.html">clientWidth</a>
  <a target="_top" href="met_node_clonenode.html">cloneNode()</a>
  <a target="_top" href="met_element_closest.html">closest()</a>
  <a target="_top" href="met_node_comparedocumentposition.html">compareDocumentPosition()</a>
  <a target="_top" href="met_node_contains.html">contains()</a>
  <a target="_top" href="prop_html_contenteditable.html">contentEditable</a>
  <a target="_top" href="prop_html_dir.html">dir</a>
  <a target="_top" href="prop_node_firstchild.html">firstChild</a>
  <a target="_top" href="prop_element_firstelementchild.html">firstElementChild</a>
  <a target="_top" href="met_html_focus.html">focus()</a>
  <a target="_top" href="met_element_getattribute.html">getAttribute()</a>
  <a target="_top" href="met_element_getattributenode.html">getAttributeNode()</a>
  <a target="_top" href="met_element_getboundingclientrect.html">getBoundingClientRect()</a>
  <a target="_top" href="met_element_getelementsbyclassname.html">getElementsByClassName()</a>
  <a target="_top" href="met_element_getelementsbytagname.html">getElementsByTagName()</a>
  <a target="_top" href="met_element_hasattribute.html">hasAttribute()</a>
  <a target="_top" href="met_node_hasattributes.html">hasAttributes()</a>
  <a target="_top" href="met_node_haschildnodes.html">hasChildNodes()</a>
  <a target="_top" href="prop_html_id.html">id</a>
  <a target="_top" href="prop_html_innerhtml.html">innerHTML</a>
  <a target="_top" href="prop_node_innertext.html">innerText</a>
  <a target="_top" href="met_node_insertadjacentelement.html">insertAdjacentElement()</a>
  <a target="_top" href="met_node_insertadjacenthtml.html">insertAdjacentHTML()</a>
  <a target="_top" href="met_node_insertadjacenttext.html">insertAdjacentText()</a>
  <a target="_top" href="met_node_insertbefore.html">insertBefore()</a>
  <a target="_top" href="prop_html_iscontenteditable.html">isContentEditable</a>
  <a target="_top" href="met_node_isdefaultnamespace.html">isDefaultNamespace()</a>
  <a target="_top" href="met_node_isequalnode.html">isEqualNode()</a>
  <a target="_top" href="met_node_issamenode.html">isSameNode()</a>
  <a target="_top" href="met_node_issupported.html">isSupported()</a>
  <a target="_top" href="prop_html_lang.html">lang</a>
  <a target="_top" href="prop_node_lastchild.html">lastChild</a>
  <a target="_top" href="prop_element_lastelementchild.html">lastElementChild</a>
  <a target="_top" href="met_element_matches.html">matches()</a>
  <a target="_top" href="prop_node_namespaceuri.html">namespaceURI</a>
  <a target="_top" href="prop_node_nextsibling.html">nextSibling</a>
  <a target="_top" href="prop_element_nextelementsibling.html">nextElementSibling</a>
  <a target="_top" href="prop_node_nodename.html">nodeName</a>
  <a target="_top" href="prop_node_nodetype.html">nodeType</a>
  <a target="_top" href="prop_node_nodevalue.html">nodeValue</a>
  <a target="_top" href="met_node_normalize.html">normalize()</a>
  <a target="_top" href="prop_element_offsetheight.html">offsetHeight</a>
  <a target="_top" href="prop_element_offsetwidth.html">offsetWidth</a>
  <a target="_top" href="prop_element_offsetleft.html">offsetLeft</a>
  <a target="_top" href="prop_element_offsetparent.html">offsetParent</a>
  <a target="_top" href="prop_element_offsettop.html">offsetTop</a>
  <a target="_top" href="prop_html_outerhtml.html">outerHTML</a>
  <a target="_top" href="prop_node_outertext.html">outerText</a>
  <a target="_top" href="prop_node_ownerdocument.html">ownerDocument</a>
  <a target="_top" href="prop_node_parentnode.html">parentNode</a>
  <a target="_top" href="prop_node_parentelement.html">parentElement</a>
  <a target="_top" href="prop_node_previoussibling.html">previousSibling</a>
  <a target="_top" href="prop_element_previouselementsibling.html">previousElementSibling</a>
  <a target="_top" href="met_element_queryselector.html">querySelector()</a>
  <a target="_top" href="met_element_queryselectorall.html">querySelectorAll()</a>
  <a target="_top" href="met_element_remove.html">remove()</a>
  <a target="_top" href="met_element_removeattribute.html">removeAttribute()</a>
  <a target="_top" href="met_element_removeattributenode.html">removeAttributeNode()</a>
  <a target="_top" href="met_node_removechild.html">removeChild()</a>
  <a target="_top" href="met_element_removeeventlistener.html">removeEventListener()</a>
  <a target="_top" href="met_node_replacechild.html">replaceChild()</a>
  <a target="_top" href="prop_element_scrollheight.html">scrollHeight</a>
  <a target="_top" href="met_element_scrollintoview.html">scrollIntoView()</a>
  <a target="_top" href="prop_element_scrollleft.html">scrollLeft</a>
  <a target="_top" href="prop_element_scrolltop.html">scrollTop</a>
  <a target="_top" href="prop_element_scrollwidth.html">scrollWidth</a>
  <a target="_top" href="met_element_setattribute.html">setAttribute()</a>
  <a target="_top" href="met_element_setattributenode.html">setAttributeNode()</a>
  <a target="_top" href="prop_html_style.html">style</a>
  <a target="_top" href="prop_html_tabindex.html">tabIndex</a>
  <a target="_top" href="prop_element_tagname.html">tagName</a>
  <a target="_top" href="prop_node_textcontent.html">textContent</a>
  <a target="_top" href="prop_html_title.html">title</a>
</div>

<a target="_top" href="dom_obj_attributes.html">HTML Attributes</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_namednodemap_getnameditem.html">getNamedItem()</a>
  <a target="_top" href="prop_attr_isid.html">isId</a>
  <a target="_top" href="met_namednodemap_item.html">item()</a>
  <a target="_top" href="prop_namednodemap_length.html">length</a>
  <a target="_top" href="prop_attr_name.html">name</a>  
  <a target="_top" href="met_namednodemap_removenameditem.html">removeNamedItem()</a>
  <a target="_top" href="met_namednodemap_setnameditem.html">setNamedItem()</a>
  <a target="_top" href="prop_attr_specified.html">specified</a>
  <a target="_top" href="prop_attr_value.html">value</a>
</div>


<a target="_top" href="dom_obj_htmlcollection.html">HTML Collection</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_htmlcollection_item.html">item()</a>
  <a target="_top" href="prop_htmlcollection_length.html">length</a>
  <a target="_top" href="met_htmlcollection_nameditem.html">namedItem()</a>
</div>

<a target="_top" href="dom_obj_html_nodelist.html">HTML NodeList</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_nodelist_entries.html">entries()</a>
  <a target="_top" href="met_nodelist_forEach.html">forEach()</a>
  <a target="_top" href="met_nodelist_item.html">item()</a>
  <a target="_top" href="met_nodelist_keys.html">keys()</a>
  <a target="_top" href="prop_nodelist_length.html">length</a>
  <a target="_top" href="met_nodelist_values.html">values()</a>
</div>

<a target="_top" href="dom_obj_html_domtokenlist.html">HTML DOMTokenList</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_domtokenlist_add.html">add()</a>
  <a target="_top" href="met_domtokenlist_contains.html">contains()</a>
  <a target="_top" href="met_domtokenlist_entries.html">entries()</a>
  <a target="_top" href="met_domtokenlist_forEach.html">forEach()</a>
  <a target="_top" href="met_domtokenlist_item.html">item()</a>
  <a target="_top" href="met_domtokenlist_keys.html">keys()</a>
  <a target="_top" href="prop_domtokenlist_length.html">length</a>
  <a target="_top" href="met_domtokenlist_remove.html">remove()</a>
  <a target="_top" href="met_domtokenlist_replace.html">replace()</a>
  <a target="_top" href="met_domtokenlist_supports.html">supports()</a>
  <a target="_top" href="met_domtokenlist_toggle.html">toggle()</a>
  <a target="_top" href="prop_domtokenlist_value.html">value</a>
  <a target="_top" href="met_domtokenlist_values.html">values()</a>
</div>

<a target="_top" href="dom_obj_style.html">HTML Styles</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="prop_style_aligncontent.html">alignContent</a>  
  <a target="_top" href="prop_style_alignitems.html">alignItems</a>  
  <a target="_top" href="prop_style_alignself.html">alignSelf</a>  
  <a target="_top" href="prop_style_animation.html">animation</a>  
  <a target="_top" href="prop_style_animationdelay.html">animationDelay</a>  
  <a target="_top" href="prop_style_animationdirection.html">animationDirection</a>  
  <a target="_top" href="prop_style_animationduration.html">animationDuration</a>  
  <a target="_top" href="prop_style_animationfillmode.html">animationFillMode</a>  
  <a target="_top" href="prop_style_animationiterationcount.html">animationIterationCount</a>  
  <a target="_top" href="prop_style_animationname.html">animationName</a>  
  <a target="_top" href="prop_style_animationtimingfunction.html">animationTimingFunction</a>  
  <a target="_top" href="prop_style_animationplaystate.html">animationPlayState</a>  
  <a target="_top" href="prop_style_background.html">background</a>  
  <a target="_top" href="prop_style_backgroundattachment.html">backgroundAttachment</a>  
  <a target="_top" href="prop_style_backgroundclip.html">backgroundClip</a>  
  <a target="_top" href="prop_style_backgroundcolor.html">backgroundColor</a>  
  <a target="_top" href="prop_style_backgroundimage.html">backgroundImage</a>  
  <a target="_top" href="prop_style_backgroundorigin.html">backgroundOrigin</a>  
  <a target="_top" href="prop_style_backgroundposition.html">backgroundPosition</a>  
  <a target="_top" href="prop_style_backgroundrepeat.html">backgroundRepeat</a>  
  <a target="_top" href="prop_style_backgroundsize.html">backgroundSize</a>  
  <a target="_top" href="prop_style_backfacevisibility.html">backfaceVisibility</a>  
  <a target="_top" href="prop_style_border.html">border</a>  
  <a target="_top" href="prop_style_borderbottom.html">borderBottom</a>  
  <a target="_top" href="prop_style_borderbottomcolor.html">borderBottomColor</a>  
  <a target="_top" href="prop_style_borderbottomleftradius.html">borderBottomLeftRadius</a>  
  <a target="_top" href="prop_style_borderbottomrightradius.html">borderBottomRightRadius</a>  
  <a target="_top" href="prop_style_borderbottomstyle.html">borderBottomStyle</a>  
  <a target="_top" href="prop_style_borderbottomwidth.html">borderBottomWidth</a>  
  <a target="_top" href="prop_style_bordercollapse.html">borderCollapse</a>  
  <a target="_top" href="prop_style_bordercolor.html">borderColor</a>  
  <a target="_top" href="prop_style_borderimage.html">borderImage</a>  
  <a target="_top" href="prop_style_borderimageoutset.html">borderImageOutset</a>  
  <a target="_top" href="prop_style_borderimagerepeat.html">borderImageRepeat</a>  
  <a target="_top" href="prop_style_borderimageslice.html">borderImageSlice</a>  
  <a target="_top" href="prop_style_borderimagesource.html">borderImageSource</a>  
  <a target="_top" href="prop_style_borderimagewidth.html">borderImageWidth</a>  
  <a target="_top" href="prop_style_borderleft.html">borderLeft</a>  
  <a target="_top" href="prop_style_borderleftcolor.html">borderLeftColor</a>  
  <a target="_top" href="prop_style_borderleftstyle.html">borderLeftStyle</a>  
  <a target="_top" href="prop_style_borderleftwidth.html">borderLeftWidth</a>  
  <a target="_top" href="prop_style_borderradius.html">borderRadius</a>  
  <a target="_top" href="prop_style_borderright.html">borderRight</a>  
  <a target="_top" href="prop_style_borderrightcolor.html">borderRightColor</a>  
  <a target="_top" href="prop_style_borderrightstyle.html">borderRightStyle</a>  
  <a target="_top" href="prop_style_borderrightwidth.html">borderRightWidth</a>  
  <a target="_top" href="prop_style_borderspacing.html">borderSpacing</a>  
  <a target="_top" href="prop_style_borderstyle.html">borderStyle</a>  
  <a target="_top" href="prop_style_bordertop.html">borderTop</a>  
  <a target="_top" href="prop_style_bordertopcolor.html">borderTopColor</a>  
  <a target="_top" href="prop_style_bordertopleftradius.html">borderTopLeftRadius</a>  
  <a target="_top" href="prop_style_bordertoprightradius.html">borderTopRightRadius</a>  
  <a target="_top" href="prop_style_bordertopstyle.html">borderTopStyle</a>  
  <a target="_top" href="prop_style_bordertopwidth.html">borderTopWidth</a>  
  <a target="_top" href="prop_style_borderwidth.html">borderWidth</a>  
  <a target="_top" href="prop_style_bottom.html">bottom</a>  
  <a target="_top" href="prop_style_boxshadow.html">boxShadow</a>  
  <a target="_top" href="prop_style_boxsizing.html">boxSizing</a>  
  <a target="_top" href="prop_style_captionside.html">captionSide</a>  
  <a target="_top" href="prop_style_caretcolor.html">caretColor</a>  
  <a target="_top" href="prop_style_clear.html">clear</a>  
  <a target="_top" href="prop_style_clip.html">clip</a>  
  <a target="_top" href="prop_style_color.html">color</a>  
  <a target="_top" href="prop_style_columncount.html">columnCount</a>  
  <a target="_top" href="prop_style_columnfill.html">columnFill</a>  
  <a target="_top" href="prop_style_columngap.html">columnGap</a>  
  <a target="_top" href="prop_style_columnrule.html">columnRule</a>  
  <a target="_top" href="prop_style_columnrulecolor.html">columnRuleColor</a>  
  <a target="_top" href="prop_style_columnrulestyle.html">columnRuleStyle</a>  
  <a target="_top" href="prop_style_columnrulewidth.html">columnRuleWidth</a>  
  <a target="_top" href="prop_style_columns.html">columns</a>  
  <a target="_top" href="prop_style_columnspan.html">columnSpan</a>  
  <a target="_top" href="prop_style_columnwidth.html">columnWidth</a>  
  <a target="_top" href="prop_style_counterincrement.html">counterIncrement</a>  
  <a target="_top" href="prop_style_counterreset.html">counterReset</a>  
  <a target="_top" href="prop_style_cssfloat.html">cssFloat</a>  
  <a target="_top" href="prop_style_cursor.html">cursor</a>  
  <a target="_top" href="prop_style_direction.html">direction</a>  
  <a target="_top" href="prop_style_display.html">display</a>  
  <a target="_top" href="prop_style_emptycells.html">emptyCells</a>  
  <a target="_top" href="prop_style_filter.html">filter</a>  
  <a target="_top" href="prop_style_flex.html">flex</a>  
  <a target="_top" href="prop_style_flexbasis.html">flexBasis</a>  
  <a target="_top" href="prop_style_flexdirection.html">flexDirection</a>  
  <a target="_top" href="prop_style_flexflow.html">flexFlow</a>  
  <a target="_top" href="prop_style_flexgrow.html">flexGrow</a>  
  <a target="_top" href="prop_style_flexshrink.html">flexShrink</a>  
  <a target="_top" href="prop_style_flexwrap.html">flexWrap</a>  
  <a target="_top" href="prop_style_font.html">font</a>  
  <a target="_top" href="prop_style_fontfamily.html">fontFamily</a>  
  <a target="_top" href="prop_style_fontsize.html">fontSize</a>  
  <a target="_top" href="prop_style_fontstyle.html">fontStyle</a>  
  <a target="_top" href="prop_style_fontvariant.html">fontVariant</a>  
  <a target="_top" href="prop_style_fontweight.html">fontWeight</a>  
  <a target="_top" href="prop_style_fontsizeadjust.html">fontSizeAdjust</a>  
  <a target="_top" href="prop_style_height.html">height</a>  
  <a target="_top" href="prop_style_isolation.html">isolation</a>  
  <a target="_top" href="prop_style_justifycontent.html">justifyContent</a>  
  <a target="_top" href="prop_style_left.html">left</a>  
  <a target="_top" href="prop_style_letterspacing.html">letterSpacing</a>  
  <a target="_top" href="prop_style_lineheight.html">lineHeight</a>  
  <a target="_top" href="prop_style_liststyle.html">listStyle</a>  
  <a target="_top" href="prop_style_liststyleimage.html">listStyleImage</a>  
  <a target="_top" href="prop_style_liststyleposition.html">listStylePosition</a>  
  <a target="_top" href="prop_style_liststyletype.html">listStyleType</a>  
  <a target="_top" href="prop_style_margin.html">margin</a>  
  <a target="_top" href="prop_style_marginbottom.html">marginBottom</a>  
  <a target="_top" href="prop_style_marginleft.html">marginLeft</a>  
  <a target="_top" href="prop_style_marginright.html">marginRight</a>  
  <a target="_top" href="prop_style_margintop.html">marginTop</a>  
  <a target="_top" href="prop_style_maxheight.html">maxHeight</a>  
  <a target="_top" href="prop_style_maxwidth.html">maxWidth</a>  
  <a target="_top" href="prop_style_minheight.html">minHeight</a>  
  <a target="_top" href="prop_style_minwidth.html">minWidth</a>  
  <a target="_top" href="prop_style_objectfit.html">objectFit</a>  
  <a target="_top" href="prop_style_objectposition.html">objectPosition</a>  
  <a target="_top" href="prop_style_opacity.html">opacity</a>  
  <a target="_top" href="prop_style_order.html">order</a>  
  <a target="_top" href="prop_style_orphans.html">orphans</a>  
  <a target="_top" href="prop_style_outline.html">outline</a>  
  <a target="_top" href="prop_style_outlinecolor.html">outlineColor</a>  
  <a target="_top" href="prop_style_outlineoffset.html">outlineOffset</a>  
  <a target="_top" href="prop_style_outlinestyle.html">outlineStyle</a>  
  <a target="_top" href="prop_style_outlinewidth.html">outlineWidth</a>  
  <a target="_top" href="prop_style_overflow.html">overflow</a>  
  <a target="_top" href="prop_style_overflowx.html">overflowX</a>  
  <a target="_top" href="prop_style_overflowy.html">overflowY</a>  
  <a target="_top" href="prop_style_padding.html">padding</a>  
  <a target="_top" href="prop_style_paddingbottom.html">paddingBottom</a>  
  <a target="_top" href="prop_style_paddingleft.html">paddingLeft</a>  
  <a target="_top" href="prop_style_paddingright.html">paddingRight</a>  
  <a target="_top" href="prop_style_paddingtop.html">paddingTop</a>  
  <a target="_top" href="prop_style_pagebreakafter.html">pageBreakAfter</a>  
  <a target="_top" href="prop_style_pagebreakbefore.html">pageBreakBefore</a>  
  <a target="_top" href="prop_style_pagebreakinside.html">pageBreakInside</a>  
  <a target="_top" href="prop_style_perspective.html">perspective</a>  
  <a target="_top" href="prop_style_perspectiveorigin.html">perspectiveOrigin</a>  
  <a target="_top" href="prop_style_position.html">position</a>  
  <a target="_top" href="prop_style_quotes.html">quotes</a>  
  <a target="_top" href="prop_style_resize.html">resize</a>  
  <a target="_top" href="prop_style_right.html">right</a>  
  <a target="_top" href="prop_style_scrollbehavior.html">scrollBehavior</a>  
  <a target="_top" href="prop_style_tablelayout.html">tableLayout</a>  
  <a target="_top" href="prop_style_tabsize.html">tabSize</a>  
  <a target="_top" href="prop_style_textalign.html">textAlign</a>  
  <a target="_top" href="prop_style_textalignlast.html">textAlignLast</a>  
  <a target="_top" href="prop_style_textdecoration.html">textDecoration</a>  
  <a target="_top" href="prop_style_textdecorationcolor.html">textDecorationColor</a>  
  <a target="_top" href="prop_style_textdecorationline.html">textDecorationLine</a>  
  <a target="_top" href="prop_style_textdecorationstyle.html">textDecorationStyle</a>  
  <a target="_top" href="prop_style_textindent.html">textIndent</a>  
  <a target="_top" href="prop_style_textoverflow.html">textOverflow</a>  
  <a target="_top" href="prop_style_textshadow.html">textShadow</a>  
  <a target="_top" href="prop_style_texttransform.html">textTransform</a>  
  <a target="_top" href="prop_style_top.html">top</a>  
  <a target="_top" href="prop_style_transform.html">transform</a>  
  <a target="_top" href="prop_style_transformorigin.html">transformOrigin</a>  
  <a target="_top" href="prop_style_transformstyle.html">transformStyle</a>  
  <a target="_top" href="prop_style_transition.html">transition</a>  
  <a target="_top" href="prop_style_transitionproperty.html">transitionProperty</a>  
  <a target="_top" href="prop_style_transitionduration.html">transitionDuration</a>  
  <a target="_top" href="prop_style_transitiontimingfunction.html">transitionTimingFunction</a>  
  <a target="_top" href="prop_style_transitiondelay.html">transitionDelay</a>  
  <a target="_top" href="prop_style_unicodebidi.html">unicodeBidi</a>  
  <a target="_top" href="prop_style_userselect.html">userSelect</a>  
  <a target="_top" href="prop_style_verticalalign.html">verticalAlign</a>  
  <a target="_top" href="prop_style_visibility.html">visibility</a>  
  <a target="_top" href="prop_style_width.html">width</a>  
  <a target="_top" href="prop_style_wordbreak.html">wordBreak</a>  
  <a target="_top" href="prop_style_wordspacing.html">wordSpacing</a>  
  <a target="_top" href="prop_style_wordwrap.html">wordWrap</a>  
  <a target="_top" href="prop_style_widows.html">widows</a>  
  <a target="_top" href="prop_style_zindex.html">zIndex</a>  
</div>
<br>
<h2 class="left"><span class="left_h2">HTML Events</span></h2>
<a target="_top" href="dom_obj_event.html">HTML Events</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="event_onabort_media.html">abort</a>
  <a target="_top" href="event_onafterprint.html">afterprint</a>
  <a target="_top" href="event_animationend.html">animationend</a>
  <a target="_top" href="event_animationiteration.html">animationiteration</a>
  <a target="_top" href="event_animationstart.html">animationstart</a>
  <a target="_top" href="event_onbeforeprint.html">beforeprint</a>
  <a target="_top" href="event_onbeforeunload.html">beforeunload</a>
  <a target="_top" href="event_onblur.html">blur</a>
  <a target="_top" href="event_oncanplay.html">canplay</a>
  <a target="_top" href="event_oncanplaythrough.html">canplaythrough</a>
  <a target="_top" href="event_onchange.html">change</a>
  <a target="_top" href="event_onclick.html">click</a>
  <a target="_top" href="event_oncontextmenu.html">contextmenu</a>
  <a target="_top" href="event_oncopy.html">copy</a>
  <a target="_top" href="event_oncut.html">cut</a>
  <a target="_top" href="event_ondblclick.html">dblclick</a>
  <a target="_top" href="event_ondrag.html">drag</a>
  <a target="_top" href="event_ondragend.html">dragend</a>
  <a target="_top" href="event_ondragenter.html">dragenter</a>
  <a target="_top" href="event_ondragleave.html">dragleave</a>
  <a target="_top" href="event_ondragover.html">dragover</a>
  <a target="_top" href="event_ondragstart.html">dragstart</a>
  <a target="_top" href="event_ondrop.html">drop</a>
  <a target="_top" href="event_ondurationchange.html">durationchange</a>
  <a target="_top" href="event_onended.html">ended</a>
  <a target="_top" href="event_onerror.html">error</a>
  <a target="_top" href="event_onfocus.html">focus</a>
  <a target="_top" href="event_onfocusin.html">focusin</a>
  <a target="_top" href="event_onfocusout.html">focusout</a>
  <a target="_top" href="event_fullscreenchange.html">fullscreenchange</a>
  <a target="_top" href="event_fullscreenerror.html">fullscreenerror</a>
  <a target="_top" href="event_onhashchange.html">hashchange</a>
  <a target="_top" href="event_oninput.html">input</a>
  <a target="_top" href="event_oninvalid.html">invalid</a>
  <a target="_top" href="event_onkeydown.html">keydown</a>
  <a target="_top" href="event_onkeypress.html">keypress</a>
  <a target="_top" href="event_onkeyup.html">keyup</a>
  <a target="_top" href="event_onload.html">load</a>
  <a target="_top" href="event_onloadeddata.html">loadeddata</a>
  <a target="_top" href="event_onloadedmetadata.html">loadedmetadata</a>
  <a target="_top" href="event_onloadstart.html">loadstart</a>
  <a target="_top" href="event_onmessage_sse.html">message</a>
  <a target="_top" href="event_onmousedown.html">mousedown</a>
  <a target="_top" href="event_onmouseenter.html">mouseenter</a>
  <a target="_top" href="event_onmouseleave.html">mouseleave</a>
  <a target="_top" href="event_onmousemove.html">mousemove</a>
  <a target="_top" href="event_onmouseover.html">mouseover</a>
  <a target="_top" href="event_onmouseout.html">mouseout</a>
  <a target="_top" href="event_onmouseup.html">mouseup</a>
  <a target="_top" href="event_onoffline.html">offline</a>
  <a target="_top" href="event_ononline.html">online</a>
  <a target="_top" href="event_onopen_sse.html">open</a>
  <a target="_top" href="event_onpagehide.html">pagehide</a>
  <a target="_top" href="event_onpageshow.html">pageshow</a>
  <a target="_top" href="event_onpaste.html">paste</a>
  <a target="_top" href="event_onpause.html">pause</a>
  <a target="_top" href="event_onplay.html">play</a>
  <a target="_top" href="event_onplaying.html">playing</a>
  <a target="_top" href="event_onprogress.html">progress</a>
  <a target="_top" href="event_onratechange.html">ratechange</a>
  <a target="_top" href="event_onresize.html">resize</a>
  <a target="_top" href="event_onreset.html">reset</a>
  <a target="_top" href="event_onscroll.html">scroll</a>
  <a target="_top" href="event_onsearch.html">search</a>
  <a target="_top" href="event_onseeked.html">seeked</a>
  <a target="_top" href="event_onseeking.html">seeking</a>
  <a target="_top" href="event_onselect.html">select</a>
  <a target="_top" href="event_onshow.html">show</a>
  <a target="_top" href="event_onstalled.html">stalled</a>
  <a target="_top" href="event_onsubmit.html">submit</a>
  <a target="_top" href="event_onsuspend.html">suspend</a>
  <a target="_top" href="event_ontimeupdate.html">timeupdate</a>
  <a target="_top" href="event_ontoggle.html">toggle</a>
  <a target="_top" href="event_touchcancel.html">touchcancel</a>
  <a target="_top" href="event_touchend.html">touchend</a>
  <a target="_top" href="event_touchmove.html">touchmove</a>
  <a target="_top" href="event_touchstart.html">touchstart</a>
  <a target="_top" href="event_transitionend.html">transitionend</a>
  <a target="_top" href="event_onunload.html">unload</a>
  <a target="_top" href="event_onvolumechange.html">volumechange</a>
  <a target="_top" href="event_onwaiting.html">waiting</a>
  <a target="_top" href="event_onwheel.html">wheel</a>
</div>

<a target="_top" href="obj_events.html">HTML Event Objects</a>
<div class="ref_overview" style="margin-left:10px;">
  <a href="obj_animationevent.html">Animation Events</a>
  <a href="obj_clipboardevent.html">Clipboard Events</a>
  <a href="obj_dragevent.html">Drag Events</a>
  <a href="obj_event.html">Events</a>
  <a href="obj_focusevent.html">Focus Events</a>
  <a href="obj_hashchangeevent.html">HashChange Events</a>
  <a href="obj_inputevent.html">Input Events</a>
  <a href="obj_keyboardevent.html">Keyboard Events</a>
  <a href="obj_mouseevent.html">Mouse Events</a>
  <a href="obj_pagetransitionevent.html">PageTransition Events</a>
  <a href="obj_popstateevent.html">PopState Events</a>
  <a href="obj_progressevent.html">Progress Events</a>
  <a href="obj_storageevent.html">Storage Events</a>
  <a href="obj_touchevent.html">Touch Events</a>
  <a href="obj_transitionevent.html">Transition Events</a>
  <a href="obj_uievent.html">Ui Events</a>
  <a href="obj_wheelevent.html">Wheel Events</a>
</div>

<a target="_top" href="dom_obj_event_prop.html">HTML Event Properties</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="event_altkey.html">altKey (Mouse)</a>
  <a target="_top" href="event_key_altkey.html">altKey (Key)</a>
  <a target="_top" href="event_animation_animationname.html">animationName</a>
  <a target="_top" href="event_bubbles.html">bubbles</a>
  <a target="_top" href="event_button.html">button</a>
  <a target="_top" href="event_buttons.html">buttons</a>
  <a target="_top" href="event_cancelable.html">cancelable</a>
  <a target="_top" href="event_key_charcode.html">charCode</a>
  <a target="_top" href="event_clientx.html">clientX</a>
  <a target="_top" href="event_clienty.html">clientY</a>
  <a target="_top" href="event_key_code.html">code</a>
  <a target="_top" href="event_ctrlkey.html">ctrlKey (Mouse)</a>
  <a target="_top" href="event_key_ctrlkey.html">ctrlKey (Key)</a>
  <a target="_top" href="event_currenttarget.html">currentTarget</a>
  <a target="_top" href="event_inputevent_data.html">data</a>
  <a target="_top" href="event_defaultprevented.html">defaultPrevented</a>
  <a target="_top" href="event_wheel_deltax.html">deltaX</a>
  <a target="_top" href="event_wheel_deltay.html">deltaY</a>
  <a target="_top" href="event_wheel_deltaz.html">deltaZ</a>
  <a target="_top" href="event_wheel_deltamode.html">deltaMode</a>
  <a target="_top" href="event_detail.html">detail</a>
  <a target="_top" href="event_animation_elapsedtime.html">elapsedTime</a>
  <a target="_top" href="event_transition_elapsedtime.html">elapsedTime</a>
  <a target="_top" href="event_eventphase.html">eventPhase</a>
  <a target="_top" href="event_inputevent_inputtype.html">inputType</a>
  <a target="_top" href="event_istrusted.html">isTrusted</a>
  <a target="_top" href="event_key_key.html">key</a>
  <a target="_top" href="event_key_keycode.html">keyCode</a>
  <a target="_top" href="event_key_location.html">location</a>
  <a target="_top" href="event_metakey.html">metaKey (Mouse)</a>
  <a target="_top" href="event_key_metakey.html">metaKey (Key)</a>
  <a target="_top" href="event_hashchange_newurl.html">newURL</a>
  <a target="_top" href="event_hashchange_oldurl.html">oldURL</a>
  <a target="_top" href="event_offsetx.html">offsetX</a>
  <a target="_top" href="event_offsety.html">offsetY</a>
  <a target="_top" href="event_pagex.html">pageX</a>
  <a target="_top" href="event_pagey.html">pageY</a>
  <a target="_top" href="event_pagetransition_persisted.html">persisted</a>
  <a target="_top" href="event_transition_propertyName.html">propertyName</a>
  <a target="_top" href="event_relatedtarget.html">relatedTarget</a>
  <a target="_top" href="event_focus_relatedtarget.html">relatedTarget</a>
  <a target="_top" href="event_screenx.html">screenX</a>
  <a target="_top" href="event_screeny.html">screenY</a>
  <a target="_top" href="event_shiftkey.html">shiftKey (Mouse)</a>
  <a target="_top" href="event_key_shiftkey.html">shiftKey (Key)</a>
  <a target="_top" href="event_target.html">target</a>
  <a target="_top" href="event_touch_targettouches.html">targetTouches</a>
  <a target="_top" href="event_timestamp.html">timeStamp</a>
  <a target="_top" href="event_touch_touches.html">touches</a>
  <a target="_top" href="event_type.html">type</a>
  <a target="_top" href="event_which.html">which (Mouse)</a>
  <a target="_top" href="event_key_which.html">which (Key)</a>
  <a target="_top" href="event_view.html">view</a>
</div>
<a target="_top" href="dom_obj_event_methods.html">HTML Event Methods</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="event_mouse_getmodifierstate.html">getModifierState()</a>
  <a target="_top" href="event_preventdefault.html">preventDefault()</a>
  <a target="_top" href="event_stopimmediatepropagation.html">stopImmidiatePropagation()</a>
  <a target="_top" href="event_stoppropagation.html">stopPropagation()</a>
</div>
<br>
<h2 class="left"><span class="left_h2">Web APIs</span></h2>
<a target="_top" href="api_canvas.html">API Canvas</a>
<a target="_top" href="api_console.html">API Console</a>
<a target="_top" href="api_fetch.html">API Fetch</a>
<a target="_top" href="api_fullscreen.html">API Fullscreen</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_element_exitfullscreen.html">exitFullscreen()</a>
  <a target="_top"  href="prop_document_fullscreenelement.html">fullscreenElement</a>
  <a target="_top"  href="met_document_fullscreenenabled.html">fullscreenEnabled()</a>
  <a target="_top" href="met_element_requestfullscreen.html">requestFullscreen()</a>
</div>
<a target="_top" href="api_geolocation.html">API Geolocation</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="prop_geo_coordinates.html">coordinates</a>
  <a target="_top" href="met_geo_getcurrentposition.html">getCurrentPosition()</a>  
  <a target="_top" href="prop_geo_position.html">position</a>
</div>
<a target="_top" href="api_history.html">API History</a>
<a target="_top" href="api_mediaquerylist.html">API MediaQueryList</a>
<a target="_top" href="api_storage.html">API Storage</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_storage_clear.html">clear()</a>
  <a target="_top" href="met_storage_getitem.html">getItem()</a>
  <a target="_top" href="met_storage_key.html">key()</a>
  <a target="_top" href="prop_storage_length.html">length</a>
  <a target="_top" href="met_storage_removeitem.html">removeItem()</a>
  <a target="_top" href="met_storage_setitem.html">setItem()</a>
</div>
<a target="_top" href="api_validation.html">API Validation</a>
<a target="_top" href="api_web.html">API Web</a>
<div class="ref_overview" style="margin-left:10px;">
  <a target="_top" href="met_crypto_getrandomvalues.html">crypto.getRandomNumber()</a>
</div>
<br>
<h2 class="left"><span class="left_h2">HTML Objects</span></h2>
<a target="_top" href="dom_obj_anchor.html">&lt;a&gt;</a>
<a target="_top" href="dom_obj_abbr.html">&lt;abbr&gt;</a>
<a target="_top" href="dom_obj_address.html">&lt;address&gt;</a>
<a target="_top" href="dom_obj_area.html">&lt;area&gt;</a>
<a target="_top" href="dom_obj_article.html">&lt;article&gt;</a>
<a target="_top" href="dom_obj_aside.html">&lt;aside&gt;</a>
<a target="_top" href="dom_obj_audio.html">&lt;audio&gt;</a>
<a target="_top" href="dom_obj_b.html">&lt;b&gt;</a>
<a target="_top" href="dom_obj_base.html">&lt;base&gt;</a>
<a target="_top" href="dom_obj_bdo.html">&lt;bdo&gt;</a>
<a target="_top" href="dom_obj_blockquote.html">&lt;blockquote&gt;</a>
<a target="_top" href="dom_obj_body.html">&lt;body&gt;</a>
<a target="_top" href="dom_obj_br.html">&lt;br&gt;</a>
<a target="_top" href="dom_obj_pushbutton.html">&lt;button&gt;</a>
<a target="_top" href="dom_obj_canvas.html">&lt;canvas&gt;</a>
<a target="_top" href="dom_obj_caption.html">&lt;caption&gt;</a>
<a target="_top" href="dom_obj_cite.html">&lt;cite&gt;</a>
<a target="_top" href="dom_obj_code.html">&lt;code&gt;</a>
<a target="_top" href="dom_obj_col.html">&lt;col&gt;</a>
<a target="_top" href="dom_obj_colgroup.html">&lt;colgroup&gt;</a>
<a target="_top" href="dom_obj_datalist.html">&lt;datalist&gt;</a>
<a target="_top" href="dom_obj_dd.html">&lt;dd&gt;</a>
<a target="_top" href="dom_obj_del.html">&lt;del&gt;</a>
<a target="_top" href="dom_obj_details.html">&lt;details&gt;</a>
<a target="_top" href="dom_obj_dfn.html">&lt;dfn&gt;</a>
<a target="_top" href="dom_obj_dialog.html">&lt;dialog&gt;</a>
<a target="_top" href="dom_obj_div.html">&lt;div&gt;</a>
<a target="_top" href="dom_obj_dl.html">&lt;dl&gt;</a>
<a target="_top" href="dom_obj_dt.html">&lt;dt&gt;</a>
<a target="_top" href="dom_obj_em.html">&lt;em&gt;</a>
<a target="_top" href="dom_obj_embed.html">&lt;embed&gt;</a>
<a target="_top" href="dom_obj_fieldset.html">&lt;fieldset&gt;</a>
<a target="_top" href="dom_obj_figcaption.html">&lt;figcaption&gt;</a>
<a target="_top" href="dom_obj_figure.html">&lt;figure&gt;</a>
<a target="_top" href="dom_obj_footer.html">&lt;footer&gt;</a>
<a target="_top" href="dom_obj_form.html">&lt;form&gt;</a>
<a target="_top" href="dom_obj_head.html">&lt;head&gt;</a>
<a target="_top" href="dom_obj_header.html">&lt;header&gt;</a>
<a target="_top" href="dom_obj_heading.html">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="dom_obj_hr.html">&lt;hr&gt;</a>
<a target="_top" href="dom_obj_html.html">&lt;html&gt;</a>
<a target="_top" href="dom_obj_i.html">&lt;i&gt;</a>
<a target="_top" href="dom_obj_frame.html">&lt;iframe&gt;</a>
<a target="_top" href="dom_obj_image.html">&lt;img&gt;</a>
<a target="_top" href="dom_obj_ins.html">&lt;ins&gt;</a>
<a target="_top" href="dom_obj_button.html">&lt;input&gt; button</a>
<a target="_top" href="dom_obj_checkbox.html">&lt;input&gt; checkbox</a>
<a target="_top" href="dom_obj_color.html">&lt;input&gt; color</a>
<a target="_top" href="dom_obj_date.html">&lt;input&gt; date</a>
<a target="_top" href="dom_obj_datetime.html">&lt;input&gt; datetime</a>
<a target="_top" href="dom_obj_datetime-local.html">&lt;input&gt; datetime-local</a>
<a target="_top" href="dom_obj_email.html">&lt;input&gt; email</a>
<a target="_top" href="dom_obj_fileupload.html">&lt;input&gt; file</a>
<a target="_top" href="dom_obj_hidden.html">&lt;input&gt; hidden</a>
<a target="_top" href="dom_obj_input_image.html">&lt;input&gt; image</a>
<a target="_top" href="dom_obj_month.html">&lt;input&gt; month</a>
<a target="_top" href="dom_obj_number.html">&lt;input&gt; number</a>
<a target="_top" href="dom_obj_password.html">&lt;input&gt; password</a>
<a target="_top" href="dom_obj_radio.html">&lt;input&gt; radio</a>
<a target="_top" href="dom_obj_range.html">&lt;input&gt; range</a>
<a target="_top" href="dom_obj_reset.html">&lt;input&gt; reset</a>
<a target="_top" href="dom_obj_search.html">&lt;input&gt; search</a>
<a target="_top" href="dom_obj_submit.html">&lt;input&gt; submit</a>
<a target="_top" href="dom_obj_text.html">&lt;input&gt; text</a>
<a target="_top" href="dom_obj_input_time.html">&lt;input&gt; time</a>
<a target="_top" href="dom_obj_url.html">&lt;input&gt; url</a>
<a target="_top" href="dom_obj_week.html">&lt;input&gt; week</a>
<a target="_top" href="dom_obj_kbd.html">&lt;kbd&gt;</a>
<a target="_top" href="dom_obj_label.html">&lt;label&gt;</a>
<a target="_top" href="dom_obj_legend.html">&lt;legend&gt;</a>
<a target="_top" href="dom_obj_li.html">&lt;li&gt;</a>
<a target="_top" href="dom_obj_link.html">&lt;link&gt;</a>
<a target="_top" href="dom_obj_map.html">&lt;map&gt;</a>
<a target="_top" href="dom_obj_mark.html">&lt;mark&gt;</a>
<a target="_top" href="dom_obj_menu.html">&lt;menu&gt;</a>
<a target="_top" href="dom_obj_menuitem.html">&lt;menuitem&gt;</a>
<a target="_top" href="dom_obj_meta.html">&lt;meta&gt;</a>
<a target="_top" href="dom_obj_meter.html">&lt;meter&gt;</a>
<a target="_top" href="dom_obj_nav.html">&lt;nav&gt;</a>
<a target="_top" href="dom_obj_object.html">&lt;object&gt;</a>
<a target="_top" href="dom_obj_ol.html">&lt;ol&gt;</a>
<a target="_top" href="dom_obj_optgroup.html">&lt;optgroup&gt;</a>
<a target="_top" href="dom_obj_option.html">&lt;option&gt;</a>
<a target="_top" href="dom_obj_output.html">&lt;output&gt;</a>
<a target="_top" href="dom_obj_paragraph.html">&lt;p&gt;</a>
<a target="_top" href="dom_obj_param.html">&lt;param&gt;</a>
<a target="_top" href="dom_obj_pre.html">&lt;pre&gt;</a>
<a target="_top" href="dom_obj_progress.html">&lt;progress&gt;</a>
<a target="_top" href="dom_obj_quote.html">&lt;q&gt;</a>
<a target="_top" href="dom_obj_s.html">&lt;s&gt;</a>
<a target="_top" href="dom_obj_samp.html">&lt;samp&gt;</a>
<a target="_top" href="dom_obj_script.html">&lt;script&gt;</a>
<a target="_top" href="dom_obj_section.html">&lt;section&gt;</a>
<a target="_top" href="dom_obj_select.html">&lt;select&gt;</a>
<a target="_top" href="dom_obj_small.html">&lt;small&gt;</a>
<a target="_top" href="dom_obj_source.html">&lt;source&gt;</a>
<a target="_top" href="dom_obj_span.html">&lt;span&gt;</a>
<a target="_top" href="dom_obj_strong.html">&lt;strong&gt;</a>
<a target="_top" href="dom_obj_style.html">&lt;style&gt;</a>
<a target="_top" href="dom_obj_sub.html">&lt;sub&gt;</a>
<a target="_top" href="dom_obj_summary.html">&lt;summary&gt;</a>
<a target="_top" href="dom_obj_sup.html">&lt;sup&gt;</a>
<a target="_top" href="dom_obj_table.html">&lt;table&gt;</a>
<a target="_top" href="dom_obj_tbody.html">&lt;tbody&gt;</a>
<a target="_top" href="dom_obj_tabledata.html">&lt;td&gt;</a>
<a target="_top" href="dom_obj_tfoot.html">&lt;tfoot&gt;</a>
<a target="_top" href="dom_obj_tablehead.html">&lt;th&gt;</a>
<a target="_top" href="dom_obj_thead.html">&lt;thead&gt;</a>
<a target="_top" href="dom_obj_tablerow.html">&lt;tr&gt;</a>
<a target="_top" href="dom_obj_textarea.html">&lt;textarea&gt;</a>
<a target="_top" href="dom_obj_time.html">&lt;time&gt;</a>
<a target="_top" href="dom_obj_title.html">&lt;title&gt;</a>
<a target="_top" href="dom_obj_track.html">&lt;track&gt;</a>
<a target="_top" href="dom_obj_u.html">&lt;u&gt;</a>
<a target="_top" href="dom_obj_ul.html">&lt;ul&gt;</a>
<a target="_top" href="dom_obj_var.html">&lt;var&gt;</a>
<a target="_top" href="dom_obj_video.html">&lt;video&gt;</a>
<br>
<h2 class="left"><span class="left_h2">Other References</span></h2>
<a target="_top" href="obj_cssstyledeclaration.html">CSSStyleDeclaration</a>
<div class="ref_overview" style="margin-left:10px;">
  <a href="prop_cssstyle_csstext.html">cssText</a>
  <a href="met_cssstyle_getpropertypriority.html">getPropertyPriority()</a>
  <a href="met_cssstyle_getpropertyvalue.html">getPropertyValue()</a>
  <a href="met_cssstyle_item.html">item()</a>
  <a href="prop_cssstyle_length.html">length</a>
  <a href="prop_cssstyle_parentrule.html">parentRule</a>
  <a href="met_cssstyle_removeproperty.html">removeProperty()</a>
  <a href="met_cssstyle_setproperty.html">setProperty()</a>
</div>

<a target="_top" href="jsref_type_conversion.html">JS Conversion</a>
<br>
</div>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>

  <div class='w3-row w3-white'>
    
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>


<h1>Canvas <span class="color_h1">isPointInPath()</span> Method</h1>
<p><a href="api_canvas.html" class="w3-btn w3-white w3-border" title="Canvas Reference">&#10094; Canvas Reference</a></p>
<div class="w3-example">


<h3>Example</h3>
<p>Draw a rectangle if the point 20, 50 is in the current path:</p>
<canvas id="myCanvas" width="300" height="150" style="border:1px solid #d3d3d3;background:#ffffff;">
YourbrowserdoesnotsupporttheHTML5canvastag.</canvas>

<script>
var c=document.getElementById("myCanvas");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
 var ctx=c.getContext("2d");
 ctx.rect(20,20,150,100);
 if (ctx.isPointInPath(20,50))
  {
  ctx.stroke();
  };
 }
</script> 

<p>JavaScript:</p>
<div class="w3-code notranslate jsHigh">
const canvas = document.getElementById(&quot;myCanvas&quot;);<br>
const ctx = canvas.getContext(&quot;2d&quot;);<br>
ctx.rect(20, 20, 150, 100);<br>
if (ctx.isPointInPath(20, 50)) {<br>
&nbsp;ctx.stroke();<br>};
</div>
<a class="w3-btn w3-margin-bottom" href="tryitbad7.html?filename=tryhtml5_canvas_ispointinpath" target="_blank">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Description</h2>
<p>The isPointInPath() method returns true if the specified point is in the 
current path, otherwise false.</p>

<table class="ws-table-all">
  <tr>
    <th>JavaScript syntax:</th>
    <td><i>context</i>.isPointInPath(<i>x, y</i>);</td>
  </tr>
</table>
<h2>Parameter Values</h2>
<table class="ws-table-all notranslate">
  <tr>
    <th>Param</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><i>x</i></td>
    <td>The x-coordinate to test</td>
  </tr>
  <tr>
    <td><i>y</i></td>
    <td>The y-coordinate to test</td>
  </tr>
</table>
<hr>
<h2>Browser Support</h2>
<p>The <code class="w3-codespan">&lt;canvas&gt;</code> element is an HTML5 standard (2014).</p>
<p><code class="w3-codespan">isPointInPath()</code> is supported in all modern browsers:</p>
<table class="browserref notranslate" style="font-size:14px">
  <tr style="height:60px">
    <th style="width:16.6%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16.6%;" class="bsEdge" title="Edge"></th>
    <th style="width:16.6%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16.6%;" class="bsSafari" title="Safari"></th>
    <th style="width:16.6%;" class="bsOpera" title="Opera"></th>                
    <th style="width:16.6%;" class="bsIE" title="Internet Explorer"></th>
  </tr>
  <tr>
    <td style="padding-left:2px;padding-right:2px">Chrome</td>
    <td style="padding-left:2px;padding-right:2px">Edge</td>
    <td style="padding-left:2px;padding-right:2px">Firefox</td>
    <td style="padding-left:2px;padding-right:2px">Safari</td>
    <td style="padding-left:2px;padding-right:2px">Opera</td>
    <td style="padding-left:2px;padding-right:2px">IE</td>
  </tr>
  <tr>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">9-11</td>
  </tr>
</table>

<hr>
<a href="api_canvas.html" class="w3-btn w3-white w3-border" title="Canvas Reference">&#10094; Canvas Reference</a>
<div id="mypagediv2" style="position:relative;text-align:center;margin-bottom:20px;clear:both;"></div>
</div>

<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="upperfeatureshowcaselink" class="ga-right ga-fullaccess-purple" href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course" target="_blank">
<picture id="upperfeatureshowcase">
  <source id="upperfeatureshowcase3001" srcset="/images/img_up_fullaccess_50off_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase120" srcset="/images/img_up_fullaccess_50off_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase160" srcset="/images/img_up_fullaccess_50off_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="upperfeatureshowcase300" src="https://www.w3schools.com/images/img_up_fullaccess_50off_300.png" alt="Unlock Full Access 50% off" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<div class="sidesection">
<h4><a href="../colors/colors_picker.html">COLOR PICKER</a></h4>
<a href="../colors/colors_picker.html" class="ga-right">
<img src="https://www.w3schools.com/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
  <div class="sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x ga-right"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x ga-right"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x ga-right"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x ga-right"></span></a> 
  </div>
</div>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="lowerfeatureshowcaselink" class="ga-right ga-bootcamp-green" href="../bootcamp/bootcamp_htmlcss.html" target="_blank">
<picture id="lowerfeatureshowcase">
  <source id="lowerfeatureshowcase3001" srcset="/images/img_bootcamp_green_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="lowerfeatureshowcase120" srcset="/images/img_bootcamp_green_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="lowerfeatureshowcase160" srcset="/images/img_bootcamp_green_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="lowerfeatureshowcase300" src="https://www.w3schools.com/images/img_bootcamp_green_300.png" alt="Join our Bootcamp!" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<script>
var internalFeatureRnd = Math.floor(Math.random() * (5 - 1)) + 1;
function addTryitSpaces(subject) {
  let spacesButt = document.createElement("a");
  let ribb = document.createElement("span");
  spacesButt.innerHTML="Get your own " + subject + " Server"
  spacesButt.classList.add("ws-black", "ws-hover-black", "spaces-tryit", "ga-featured");
  spacesButt.href="../spaces/index-3.html";
  spacesButt.setAttribute("title", "W3Schools Spaces");
  spacesButt.setAttribute("target", "_blank");

  var tryits = document.getElementsByClassName("w3-example");
  for (var i = 0; i < tryits.length; i++) {
    if (tryits[i].firstElementChild.nodeName == "H3") {
      tryits[i].firstElementChild.appendChild(spacesButt.cloneNode(true));
      break;
    }
  }
}

var uplink1 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass1 = "ga-fullaccess-50off-up";
var upimgstart1 = "/images/img_up_fullaccess_50off_";
var upimgend1 = ".png";
var uplink2 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass2 = "ga-fullaccess-50off-up";
var upimgstart2 = "/images/img_up_fullaccess_50off_";
var upimgend2 = ".png";
var uplink3 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass3 = "ga-fullaccess-save1118";
var upimgstart3 = "/images/img_up_fullaccess_save1118_";
var upimgend3 = ".png";
var uplink4 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var upclass4 = "ga-fullaccess-save1118";
var upimgstart4 = "/images/img_up_fullaccess_save1118_";
var upimgend4 = ".png";

var loimgsubject = "";
var lolink1 = "../bootcamp/index.html";
var loclass1 = "ga-bootcamp-green";
var loimgstart1 = "/images/img_bootcamp_green_";
var loimgend1 = ".png";
var lolink2 = "../bootcamp/index.html";
var loclass2 = "ga-bootcamp-gold";
var loimgstart2 = "/images/img_bootcamp_gold_";
var loimgend2 = ".png";
var lolink3 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var loclass3 = "ga-fullaccess-50off-lo";
var loimgstart3 = "/images/img_lo_fullaccess_50off_prog_";
var loimgend3 = ".png";
var lolink4 = "https://campus.w3schools.com/collections/certifications/products/w3schools-full-access-certificates";
var loclass4 = "ga-fullaccess-50off-lo";
var loimgstart4 = "/images/img_lo_fullaccess_50off_";
var loimgend4 = ".png";


var upshowcase120 = document.getElementById("upperfeatureshowcase120");
var upshowcase160 = document.getElementById("upperfeatureshowcase160");
var upshowcase300 = document.getElementById("upperfeatureshowcase300");
var upshowcase3001 = document.getElementById("upperfeatureshowcase3001");
var upshowcaselink = document.getElementById("upperfeatureshowcaselink");
var lowshowcase120 = document.getElementById("lowerfeatureshowcase120");
var lowshowcase160 = document.getElementById("lowerfeatureshowcase160");
var lowshowcase300 = document.getElementById("lowerfeatureshowcase300");
var lowshowcase3001 = document.getElementById("lowerfeatureshowcase3001");
var lowshowcaselink = document.getElementById("lowerfeatureshowcaselink");

switch (subjectFolder) {
  case "java":
    addTryitSpaces("Java");
    break;
  case "html":
    loimgsubject = "html_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-html";
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-html";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "tags":
    loimgsubject = "html_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-html";   
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-html";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "css":
    loimgsubject = "css_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-css";
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-css";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "cssref":
    loimgsubject = "css_";
    lolink1 = "../bootcamp/bootcamp_htmlcss.html";
    loclass1 = "ga-bootcamp-green-css";
    lolink2 = "../bootcamp/bootcamp_htmlcss.html";
    loclass2 = "ga-bootcamp-gold-css";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "js":
    loimgsubject = "js_";
    lolink1 = "../bootcamp/bootcamp_js.html";
    loclass1 = "ga-bootcamp-green-js";
    lolink2 = "../bootcamp/bootcamp_js.html";
    loclass2 = "ga-bootcamp-gold-js";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "jsref":
    loimgsubject = "js_";
    lolink1 = "../bootcamp/bootcamp_js.html";
    loclass1 = "ga-bootcamp-green-js";
    lolink2 = "../bootcamp/bootcamp_js.html";
    loclass2 = "ga-bootcamp-gold-js";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass3 = "ga-fullaccess-50off-lo-frontend";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/front-end-course";
    loclass4 = "ga-fullaccess-50off-lo-frontend";
    break;
  case "react":
    loimgsubject = "react_";
    lolink1 = "../bootcamp/bootcamp_frontend.html";
    loclass1 = "ga-bootcamp-green-frontend";
    lolink2 = "../bootcamp/bootcamp_frontend.html";      
    loclass2 = "ga-bootcamp-gold-frontend";
    addTryitSpaces("React.html");
    break;
  case "sql":
    loimgsubject = "sql_";
    lolink1 = "../bootcamp/bootcamp_sql.html";
    loclass1 = "ga-bootcamp-green-sql";
    lolink2 = "../bootcamp/bootcamp_sql.html";
    loclass2 = "ga-bootcamp-gold-sql";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/sql-course";
    loclass4 = "ga-fullaccess-50off-lo-sql";
    addTryitSpaces("SQL");    
    break;
  case "mysql":
    loimgsubject = "sql_";
    lolink1 = "../bootcamp/bootcamp_sql.html";
    loclass1 = "ga-bootcamp-green-sql";
    lolink2 = "../bootcamp/bootcamp_sql.html";
    loclass2 = "ga-bootcamp-gold-sql";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/sql-course";
    loclass4 = "ga-fullaccess-50off-lo-sql";
    addTryitSpaces("SQL");
    break; 
  case "php":
    addTryitSpaces("PHP");
    break;
  case "numpy":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";
    addTryitSpaces("Python");
    break;
  case "django":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";
    addTryitSpaces("Django");
    break; 
  case "typescript":
    addTryitSpaces("TypeScript");
    break; 
  case "nodejs":
    loimgsubject = "node_";
    lolink1 = "../bootcamp/bootcamp_backend.html";
    loclass1 = "ga-bootcamp-green-backend";
    lolink2 = "../bootcamp/bootcamp_backend.html";
    loclass2 = "ga-bootcamp-gold-backend";
    addTryitSpaces("Node.html");
    break; 
  case "pandas":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";
    addTryitSpaces("Python");
    break;
  case "python":
    loimgsubject = "python_";
    lolink1 = "../bootcamp/bootcamp_python.html";
    loclass1 = "ga-bootcamp-green-python";
    lolink2 = "../bootcamp/bootcamp_python.html";
    loclass2 = "ga-bootcamp-gold-python";
    lolink3 = "https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program";
    loclass3 = "ga-fullaccess-50off-lo-da";
    lolink4 = "https://campus.w3schools.com/collections/course-catalog/products/python-course";
    loclass4 = "ga-fullaccess-50off-lo-python";    
    addTryitSpaces("Python");
    break;
  case "cs":
    addTryitSpaces("C#");
    break;
  case "vue":
    addTryitSpaces("Vue");
    break;    
  default:
    loimgsubject = "";
}

if (internalFeatureRnd == 1) {
  upshowcase120.srcset = upimgstart1 + "120" + upimgend1;
  upshowcase160.srcset = upimgstart1 + "160" + upimgend1;
  upshowcase300.srcset = upimgstart1 + "300" + upimgend1;
  upshowcase3001.srcset = upimgstart1 + "300" + upimgend1;
  upshowcaselink.href = uplink1;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass1);
  lowshowcase120.srcset = loimgstart1 + loimgsubject + "120" + loimgend1;
  lowshowcase160.srcset = loimgstart1 + loimgsubject + "160" + loimgend1;
  lowshowcase300.srcset = loimgstart1 + loimgsubject + "300" + loimgend1;
  lowshowcase3001.srcset = loimgstart1 + loimgsubject + "300" + loimgend1;
  lowshowcaselink.href = lolink1;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass1);
} else if (internalFeatureRnd == 2) {
  upshowcase120.srcset = upimgstart2 + "120" + upimgend2;
  upshowcase160.srcset = upimgstart2 + "160" + upimgend2;
  upshowcase300.srcset = upimgstart2 + "300" + upimgend2;
  upshowcase3001.srcset = upimgstart2 + "300" + upimgend2;
  upshowcaselink.href = uplink2;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass2);
  lowshowcase120.srcset = loimgstart2 + loimgsubject + "120" + loimgend2;
  lowshowcase160.srcset = loimgstart2 + loimgsubject + "160" + loimgend2;
  lowshowcase300.srcset = loimgstart2 + loimgsubject + "300" + loimgend2;
  lowshowcase3001.srcset = loimgstart2 + loimgsubject + "300" + loimgend2;
  lowshowcaselink.href = lolink2;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass2);
} else if (internalFeatureRnd == 3) {
  upshowcase120.srcset = upimgstart3 + "120" + upimgend3;
  upshowcase160.srcset = upimgstart3 + "160" + upimgend3;
  upshowcase300.srcset = upimgstart3 + "300" + upimgend3;
  upshowcase3001.srcset = upimgstart3 + "300" + upimgend3;
  upshowcaselink.href = uplink3;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass3);
  lowshowcase120.srcset = loimgstart3 + loimgsubject + "120" + loimgend3;
  lowshowcase160.srcset = loimgstart3 + loimgsubject + "160" + loimgend3;
  lowshowcase300.srcset = loimgstart3 + loimgsubject + "300" + loimgend3;
  lowshowcase3001.srcset = loimgstart3 + loimgsubject + "300" + loimgend3;
  lowshowcaselink.href = lolink3;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass3); 
} else if (internalFeatureRnd == 4) {
  upshowcase120.srcset = upimgstart4 + "120" + upimgend4;
  upshowcase160.srcset = upimgstart4 + "160" + upimgend4;
  upshowcase300.srcset = upimgstart4 + "300" + upimgend4;
  upshowcase3001.srcset = upimgstart4 + "300" + upimgend4;
  upshowcaselink.href = uplink4;
  upshowcaselink.classList.remove("ga-fullaccess-purple");
  upshowcaselink.classList.add(upclass4);
  lowshowcase120.srcset = loimgstart4 + loimgsubject + "120" + loimgend4;
  lowshowcase160.srcset = loimgstart4 + loimgsubject + "160" + loimgend4;
  lowshowcase300.srcset = loimgstart4 + loimgsubject + "300" + loimgend4;
  lowshowcase3001.srcset = loimgstart4 + loimgsubject + "300" + loimgend4;
  lowshowcaselink.href = lolink4;
  lowshowcaselink.classList.remove("ga-bootcamp-green");
  lowshowcaselink.classList.add(loclass4); 
}
</script>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
                }
              }
            });
          }
        }
      </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>

<div class="w3-row-padding w3-center w3-small" style="margin:auto">

  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../spaces/index-2.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../spaces/index-2.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
  </div>


  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../pro/index.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="../pro/index.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
  </div>

  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/pages/newsletter" target="_blank" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Newsletter</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/pages/newsletter" target="_blank" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Newsletter</a>
  </div>


  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
  </div>

  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
  </div>
  
  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
  </div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="../html/default.html" class="ga-bottom">HTML Tutorial</a><br>
<a href="../css/default.html" class="ga-bottom">CSS Tutorial</a><br>
<a href="../js/default.html" class="ga-bottom">JavaScript Tutorial</a><br>
<a href="../howto/default.html" class="ga-bottom">How To Tutorial</a><br>
<a href="../sql/default.html" class="ga-bottom">SQL Tutorial</a><br>
<a href="../python/default.html" class="ga-bottom">Python Tutorial</a><br>
<a href="../w3css/default.html" class="ga-bottom">W3.CSS Tutorial</a><br>
<a href="../bootstrap/bootstrap_ver.html" class="ga-bottom">Bootstrap Tutorial</a><br>
<a href="../php/default.html" class="ga-bottom">PHP Tutorial</a><br>
<a href="../java/default.html" class="ga-bottom">Java Tutorial</a><br>
<a href="../cpp/default.html" class="ga-bottom">C++ Tutorial</a><br>
<a href="../jquery/default.html" class="ga-bottom">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="../tags/default.html" class="ga-bottom">HTML Reference</a><br>
<a href="../cssref/index.html" class="ga-bottom">CSS Reference</a><br>
<a href="default.html" class="ga-bottom">JavaScript Reference</a><br>
<a href="../sql/sql_ref_keywords.html" class="ga-bottom">SQL Reference</a><br>
<a href="../python/python_reference.html" class="ga-bottom">Python Reference</a><br>
<a href="../w3css/w3css_references.html" class="ga-bottom">W3.CSS Reference</a><br>
<a href="../bootstrap/bootstrap_ref_all_classes.html" class="ga-bottom">Bootstrap Reference</a><br>
<a href="../php/php_ref_overview.html" class="ga-bottom">PHP Reference</a><br>
<a href="../colors/colors_names.html" class="ga-bottom">HTML Colors</a><br>
<a href="../java/java_ref_keywords.html" class="ga-bottom">Java Reference</a><br>
<a href="../angular/angular_ref_directives.html" class="ga-bottom">Angular Reference</a><br>
<a href="../jquery/jquery_ref_overview.html" class="ga-bottom">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="../html/html_examples.html" class="ga-bottom">HTML Examples</a><br>
<a href="../css/css_examples.html" class="ga-bottom">CSS Examples</a><br>
<a href="../js/js_examples.html" class="ga-bottom">JavaScript Examples</a><br>
<a href="../howto/default.html" class="ga-bottom">How To Examples</a><br>
<a href="../sql/sql_examples.html" class="ga-bottom">SQL Examples</a><br>
<a href="../python/python_examples.html" class="ga-bottom">Python Examples</a><br>
<a href="../w3css/w3css_examples.html" class="ga-bottom">W3.CSS Examples</a><br>
<a href="../bootstrap/bootstrap_examples.html" class="ga-bottom">Bootstrap Examples</a><br>
<a href="../php/php_examples.html" class="ga-bottom">PHP Examples</a><br>
<a href="../java/java_examples.html" class="ga-bottom">Java Examples</a><br>
<a href="../xml/xml_examples.html" class="ga-bottom">XML Examples</a><br>
<a href="../jquery/jquery_examples.html" class="ga-bottom">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">

<a href="https://campus.w3schools.com/collections/course-catalog" target="_blank" class="ga-bottom"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
<a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank" class="ga-bottom">HTML Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank" class="ga-bottom">CSS Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank" class="ga-bottom">JavaScript Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank" class="ga-bottom">Front End Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank" class="ga-bottom">SQL Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank" class="ga-bottom">Python Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank" class="ga-bottom">PHP Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank" class="ga-bottom">jQuery Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank" class="ga-bottom">Java Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank" class="ga-bottom">C++ Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank" class="ga-bottom">C# Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank" class="ga-bottom">XML Certificate</a><br>


</div>
</div>        
</div>        

<hr>
<div class="w3-opacity" style="font-size:12px;text-align:right;margin-bottom:16px;margin-right:8px;">
    <a href="http://w3schools.invisionzone.com/" target="_blank" class="xw3-text-grey xw3-hover-text-black ga-bottom" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="../about/default.html" target="_top" class="xw3-text-grey xw3-hover-text-black ga-bottom" style="text-decoration:none" title="About W3Schools">ABOUT</a>
</div>

<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="../about/about_copyright.html" class="ga-bottom">terms of use</a>, 
<a href="../about/about_privacy.html" class="ga-bottom">cookie and privacy policy</a>.<br><br>
<a href="../about/about_copyright.html" class="ga-bottom">Copyright 1999-2023</a> by Refsnes Data. All Rights Reserved.<br>
<a href="../w3css/default.html" class="ga-bottom">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="../index.html" class="ga-bottom">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>

</div>
<script src="../lib/w3schools_footer9a8f.js?update=20230706"></script>

<script>
  MyLearning.loadUser('footer', function () {
    if (UserSession.loggedIn) {
      document.getElementById("signupbtn_topnav").style.display = "none";
      document.getElementById("probtn_topnav").style.display = "block";
    } else {
      addMyLearnButt();
    }
  });
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()

function addMyLearnButt() {
  let nav = document.getElementsByClassName("nextprev");
  if (document.body.contains(nav[1])) {
    if ((nav[1].firstElementChild.innerHTML.indexOf("Previous") || nav[1].firstElementChild.innerHTML.indexOf("Home") !== -1) && (nav[1].firstElementChild.nextElementSibling.innerHTML.indexOf("Next") !== -1)) {
      let myLearnButt = document.createElement("a");
      myLearnButt.innerHTML="Log in to track progress";
      myLearnButt.classList.add("w3-btn", "w3-hide-small", "myl-nav-butt");
      myLearnButt.href="https://www.w3schools.com/signup/?utm_source=classic&utm_medium=" + subjectFolder + "_tutorial&utm_campaign=button_lower_navigation";
      myLearnButt.setAttribute("title", "Sign Up and improve Your Learning Experience");
      myLearnButt.setAttribute("target", "_blank");
      nav[1].classList.add("w3-center");
      nav[1].firstElementChild.insertAdjacentElement("afterend", myLearnButt);
    }
  }
}
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--></body>

<!-- Mirrored from www.w3schools.com/jsref/canvas_ispointinpath.asp by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 17 Jul 2023 06:27:47 GMT -->
</html>
