<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
MENU
<s:if test="#session.usuario==null">
    <s:a action="loginVista" namespace="/login">Login</s:a>
        <br/>
</s:if>

<s:if test="#session.usuario!=null">
    <s:a action="logout" namespace="/login">Logout</s:a>
        <br/>
</s:if>