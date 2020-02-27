package egov.ssm.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminController {

	// 메인
	@RequestMapping(value = "/admin/main.do")
	public String main(HttpSession session, ModelMap model) throws Exception {
		
		return "admin/main";
	}
	
	// 메인
	@RequestMapping(value = "/admin/input.do")
	public String input(HttpSession session, ModelMap model) throws Exception {
		
		return "admin/input";
	}
	
	// 메인
	@RequestMapping(value = "/admin/list.do")
	public String list(HttpSession session, ModelMap model) throws Exception {
		
		return "admin/list";
	}
	
	// 메인
	@RequestMapping(value = "/admin/login.do")
	public String login(HttpSession session, ModelMap model) throws Exception {
		
		return "admin/login";
	}
	
	
}
