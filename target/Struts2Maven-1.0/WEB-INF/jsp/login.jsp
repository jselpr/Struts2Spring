<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags"%>
<!-- son errores de la accion no de validación -->
<s:actionerror/>
<s:form action="login" namespace="/login" validate="true" >
    <!--El atributo key sirve para buscar en el fichero de idiomas 
    el atributo name es asociado con la propiedad de la clase asociada con
    la accion -->
    <!-- textfield pinta el label y la caja de texto -->
    <s:textfield key="usuario" name="usuario"/>
    <s:password key="clave" name="clave"/>
    <s:submit key="enviar"/>
</s:form>