<%
try
{
 if(session.isNew())
 {
 response.sendRedirect("index.jsp");
 }
 
}
catch(Exception e)
{
 out.println(e);
}
 %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<meta name="generator" content="Web Page Maker">

<style type="text/css">
/*----------Text Styles----------*/
.ws6 {font-size: 8px;}
.ws7 {font-size: 9.3px;}
.ws8 {font-size: 11px;}
.ws9 {font-size: 12px;}
.ws10 {font-size: 13px;}
.ws11 {font-size: 15px;}
.ws12 {font-size: 16px;}
.ws14 {font-size: 19px;}
.ws16 {font-size: 21px;}
.ws18 {font-size: 24px;}
.ws20 {font-size: 27px;}
.ws22 {font-size: 29px;}
.ws24 {font-size: 32px;}
.ws26 {font-size: 35px;}
.ws28 {font-size: 37px;}
.ws36 {font-size: 48px;}
.ws48 {font-size: 64px;}
.ws72 {font-size: 96px;}
.wpmd {font-size: 13px;font-family: 'Arial';font-style: normal;font-weight: normal;}
/*----------Para Styles----------*/
DIV,UL,OL /* Left */
{
 margin-top: 0px;
 margin-bottom: 0px;
}
</style>


<script language="JavaScript1.4" type="text/javascript">
<!--
function jsPlay(soundobj) {
 var thissound= eval("document."+soundobj);
 try {
     thissound.Play();
 }
 catch (e) {
     thissound.DoPlay();
 }
}
//-->
</script>

<script language="javascript" type="text/javascript">
<!--
function MM_swapImgRestore() {
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() {
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) {
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() {
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

//-->
</script>

<SCRIPT type="text/javascript">
window.history.forward();
function noBack() 
{
 window.history.forward();
  }
</SCRIPT>

</head>

<body onload="noBack()" >

<div id="nav10d" style="position:absolute; left:309px; top:103px; z-index:0"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav10','','images/nav100584140a.gif',1)" href="./EmployeeRegistration.html"><img name="nav10" onLoad="MM_preloadImages('images/nav100584140a.gif')" alt="" border=0 src="images/nav100584140i.gif"></a></div>
<div id="nav11d" style="position:absolute; left:500px; top:103px; z-index:0"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav11','','images/nav100584141a.gif',1)" href="./ShowEmployee.html"><img name="nav11" onLoad="MM_preloadImages('images/nav100584141a.gif')" alt="" border=0 src="images/nav100584141i.gif"></a></div>
<div id="nav12d" style="position:absolute; left:691px; top:103px; z-index:0"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav12','','images/nav100584142a.gif',1)" href="./SalaryDetail.html"><img name="nav12" onLoad="MM_preloadImages('images/nav100584142a.gif')" alt="" border=0 src="images/nav100584142i.gif"></a></div>
<div id="nav13d" style="position:absolute; left:882px; top:103px; z-index:0"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nav13','','images/nav100584143a.gif',1)" href="./LogOut.html"><img name="nav13" onLoad="MM_preloadImages('images/nav100584143a.gif')" alt="" border=0 src="images/nav100584143i.gif"></a></div>

<div id="shape1" style="position:absolute; overflow:hidden; left:0px; top:0px; width:1360px; height:90px; z-index:1"><img border=0 width="100%" height="100%" alt="" src="images/shape10412910.gif"></div>

<div id="image1" style="position:absolute; overflow:hidden; left:51px; top:19px; width:206px; height:52px; z-index:2"><img src="images/logo1.png" alt="" title="" border=0 width=206 height=52></div>

</body>
</html>
