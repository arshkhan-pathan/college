/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package p1;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author ljeng
 */
public class custtagdemo extends TagSupport {
    
    
    public int doStartTag(){
    
    try{
    
        JspWriter out1=pageContext.getOut();
        
    
    
    
    }   catch (Exception e) {
            System.out.println(e);
        }
    
    return EVAL_PAGE;
    
    
    
    
    
    
}}
