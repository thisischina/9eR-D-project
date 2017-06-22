package controller;

import entity.User;
import jdk.internal.org.objectweb.asm.tree.analysis.Value;
import service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import util.AES;
import util.AllPara;
import util.Page;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;
@RequestMapping(value="user")
@Controller
public class UserController {

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
		return "/index";
	}

	@RequestMapping("/user_info")
	public String touser_info(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("user/user_info");
		return "user/user_info";
	}

	@RequestMapping("/checkAccount")
	public
	@ResponseBody
	String checkCount(HttpServletRequest request, HttpServletResponse response, Model model) {
		try {
			String account = request.getParameter("account");
			List list = userService.checkAccount(account);
			if (list != null && list.size() > 0) {
				return "exist";
			} else {
				return "0";
			}
		} catch (Exception e) {
			e.printStackTrace();
			return "-1";
		}
	}

	/**
	 * 添加管理员账号
	 *
	 * @param request
	 * @param response
	 * @param model
	 * @return
	 */
	@RequestMapping("/add_admin")
	public String add_admin(HttpServletRequest request, HttpServletResponse response, Model model) {

		try {
			String adminn = Page.getParameterStr("account",request);
			String adminp = Page.getParameterStr("password",request);

			String count=checkCount(request,response,model);
			if(count.equals("exist")){
			return null;
			}

			System.out.println(adminn+adminn);

			User user = new User();
			user.setAccount(adminn);
			user.setPassword(AES.encryptGetStr(adminp,adminn));
			user.setState(AllPara.user_state_on);
			userService.insertUser(user);
			return "index";
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}

}