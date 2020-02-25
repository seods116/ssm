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
	
	
}
