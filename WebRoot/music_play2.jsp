<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>社交网站</title>
   <link href="<%=request.getContextPath() %>/style.css" rel="stylesheet" type="text/css" />

</head>
<body>
 
    <div>
 <jsp:include flush="true" page="head.jsp"></jsp:include>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="252" height="393" valign="top" class="leftbg">
	<table width="224" border="0" align="center" cellpadding="0" cellspacing="0">
     <tr>
        <td width="224" height="31" colspan="2" align="center"><a href="photoslist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m2.jpg"/></a></td>
      </tr>

      <tr>
        <td height="31" colspan="2" align="center"><a href="diarylist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m4.jpg"/></a></td>
      </tr>
      <tr>
        <td height="31" colspan="2" align="center"><a href="musiclist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m5.jpg"/></a></td>
      </tr>
      <tr>
        <td height="31" colspan="2" align="center"><a href="videolist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m6.jpg"/></a></td>
      </tr>
	        <tr>
        <td height="39" colspan="2" align="center"><a href="liuyuanlist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m1.jpg"/></a></td>
      </tr>
	      
      <tr>
        <td height="31" colspan="2" align="center"><a href="yulelist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m7.jpg"/></a></td>
      </tr>
      <tr>
        <td height="31" colspan="2" align="center"><a href="joblist_admin2?mvo.uid=${resObj.uid}"><img border="0" src="images/m8.jpg"/></a></td>
      </tr>
      <tr>
        <td height="50" colspan="2" align="center"></td>
  </tr>
    </table>
	</td>
    <td width="748" valign="top">
  
    <table width="600" border="0" align="center" cellpadding="1" cellspacing="1" bgcolor="#CCCCCC">
      <tr>
        <td width="92" height="47" align="right" bgcolor="#FFFFFF"></td>
        <td width="498" bgcolor="#FFFFFF"><label>
         ${resObj.subject}
        </label></td>
      </tr>
      <tr>
        <td height="30" align="right" bgcolor="#FFFFFF"></td>
        <td bgcolor="#FFFFFF">
        <object align=middle class=OBJECT classid=CLSID:22d6f312-b0f6-11d0-94ab-0080c74c7e95 height=50 id=MediaPlayer width=356> 
<param name="ShowStatusBar" value="-1"> 
<param name="Filename" value="${resObj.url}"> 
<embed type=application/x-oleobject codebase=http://activex.microsoft.com/activex/controls/mplayer/en/nsmp2inf.cab#Version=5,1,52,701 flename=mp src=${resObj.url}" width=356 height=50> 
</embed>　

</object> 
        </td>
      </tr>
    
    </table>
   
    </td>
  </tr>
</table>
<jsp:include flush="true" page="foot.jsp"></jsp:include>

</body>
</html>