package com.zoya.surveyform.controllers;


import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class Survey {
    @RequestMapping("/")
    public String dashboard() {
    	
      return "dashboard";
    }
    
//    @PostMapping("/login")
//    public String login(HttpServletRequest request,HttpSession session){     
//        session.setAttribute("name",request.getParameter("name"));
//        session.setAttribute("location", request.getParameter("location"));
//        session.setAttribute("language", request.getParameter("language"));
//        session.setAttribute("comment", request.getParameter("comment"));
//        
//        
//      return "redirect:/successpage"; 
//       
//    }
    
    @PostMapping("/login")
    public String login(@RequestParam Map <String,String> body,HttpSession session) {
    	session.setAttribute("body", body);
    	return "redirect:/successpage"; 
    }
    
    @RequestMapping("/successpage")
    public String ShowResult() {

      return "success";
    }
    
}
