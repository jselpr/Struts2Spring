/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package anotacion;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.validator.annotations.RequiredStringValidator;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

/**
 *
 * @author odeen
 */
public class FormularioController extends ActionSupport{
    
    private String usuario;
    
    private String clave;
    
    @Action(value = "FormularioVista",results = {
        @Result(name = SUCCESS,location = "formulario",type = "tiles")
    })
    public String vista(){
        return "success";
    }
    @Action(value = "Formulario",results = {
        @Result(name = SUCCESS,location = "formulario",type = "tiles"),
        @Result(name = INPUT,location = "formulario",type = "tiles")
    })
    public String execute(){
        return "success";
    }

    public String getUsuario() {
        return usuario;
    }

    @RequiredStringValidator(message = "Introduce el nombre.")
    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getClave() {
        return clave;
    }

    @RequiredStringValidator(message = "Introduce la clave.")
    public void setClave(String clave) {
        this.clave = clave;
    }
    
}
