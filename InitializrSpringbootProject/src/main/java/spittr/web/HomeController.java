/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package spittr.web;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import static org.springframework.web.bind.annotation.RequestMethod.*;



/**
 *
 * @author Gerben
 */
@Controller
@RequestMapping({"/", "/homepage"})
public class HomeController {
    
    @RequestMapping(method=GET)
    public String home(){
        return "home";
    }
}

