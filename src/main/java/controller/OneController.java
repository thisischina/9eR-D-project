package controller;

import entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import service.IUserService;
import util.AES;
import util.AllPara;
import util.Page;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * 系统管理
 */
@Controller
@RequestMapping(value = "one")
public class OneController {

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
		return "index/one";
	}


}