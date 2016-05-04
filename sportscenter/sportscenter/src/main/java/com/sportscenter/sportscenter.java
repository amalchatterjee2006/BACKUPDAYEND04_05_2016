package com.sportscenter;
import org.springframework.stereotype.Controller;
import org.springframework.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.*;

import com.models.product;
import com.dao.productdaoimpl;


 
@Controller
public class sportscenter
{
	
	 
	@RequestMapping("/")
	public String showMessage() 
	{
			return "index";
	}
	 
		@RequestMapping("/regis")
		public String showNextMessage() 
		{
				return "regis";
		}
		
		@RequestMapping("/back")
		public String showNextMessage1() 
		{
				return "index";
		}
		
		
		/*@RequestMapping("/productDetails")
		public String showProduct()
		{
			return "productdetails";
		}*/

		
		
		@RequestMapping("/productDetails")
		public ModelAndView dispProduct()
		{
			productdaoimpl prd=new productdaoimpl();
			prd.insertProduct();
			ModelAndView mv = new ModelAndView("productdetails");
			mv.addObject("pList",prd.viewProduct());
			
			//model.addAttribute("data", questionManager.getQuestionList());
			return mv;
		}

}