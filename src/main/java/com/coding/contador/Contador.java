//Marcelo Aceituno R
//Full Stack JAVA 0034
//Contador
package com.coding.contador;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Contador {
	
	@RequestMapping("/")  
	public String index(HttpSession session){ 	    
	        
	    return "index.jsp";
	}
	
	@RequestMapping("/counter")  
	public String otra(HttpSession session){ 	    
	        
	    return "index.jsp";
	}

}
