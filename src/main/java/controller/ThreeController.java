package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import service.IUserService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 系统管理
 */
@Controller
@RequestMapping(value = "three")
public class ThreeController {

	@Resource
	private IUserService userService;

	@RequestMapping("/to404")
	public String toNotfound(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("++++++" + request.getContextPath());
		return "others/page_404";
	}

	@RequestMapping("/toindex")
	public String toIndex(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("++++++" + request.getContextPath());
		return "index/three";
	}


}