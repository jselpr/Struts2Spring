<%@page contentType="text/html" pageEncoding="UTF-8"%>
FORMULARIO
<%@ taglib prefix="s" uri="/struts-tags"%>
<s:actionerror/>
<s:form action="Formulario" namespace="/admin2" validate="true" >
    <s:textfield key="usuario" name="usuario"/>
    <s:password key="clave" name="clave"/>
    <s:submit key="enviar"/>
</s:form>