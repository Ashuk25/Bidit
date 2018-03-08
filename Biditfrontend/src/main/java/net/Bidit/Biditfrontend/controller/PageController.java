package net.Bidit.Biditfrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value= {"/","/home","/index"})
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Home");
		mv.addObject("userClickHome",true);
		return mv;
	}
	@RequestMapping(value= {"/Painting"})
	public ModelAndView Painting()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Painting");
		mv.addObject("userClickPainting",true);
		return mv;
	}
	@RequestMapping(value= {"/Automobile"})
	public ModelAndView Automobile()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Automobile");
		mv.addObject("userClickAutomobile",true);
		return mv;
	}
	@RequestMapping(value= {"/Antique"})
	public ModelAndView Antique()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Antique");
		mv.addObject("userClickAntique",true);
		return mv;
	}
	@RequestMapping(value= {"/BuyItNow"})
	public ModelAndView BuyItNow()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Buy It Now");
		mv.addObject("userClickBuyItNow",true);
		return mv;
	}
	@RequestMapping(value= {"/Help"})
	public ModelAndView Help()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Help");
		mv.addObject("userClickHelp",true);
		return mv;
	}
	@RequestMapping(value= {"/AboutUs"})
	public ModelAndView AboutUs()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","About Us");
		mv.addObject("userClickAboutUs",true);
		return mv;
	}
	@RequestMapping(value= {"/SignIn"})
	public ModelAndView SignIn()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Sign In");
		mv.addObject("userClickSignIn",true);
		return mv;
	}
	@RequestMapping(value= {"/SignUp"})
	public ModelAndView SignUp()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Sign Up");
		mv.addObject("userClickSignUp",true);
		return mv;
	}
	@RequestMapping(value= {"/ContactUs"})
	public ModelAndView ContactUs()
	{
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("title","Contact Us");
		mv.addObject("userClickContactUs",true);
		return mv;
	}
	
}
