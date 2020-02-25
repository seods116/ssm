package egov.ssm.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class DefaultContoller {

	// 메인
	@RequestMapping(value = "/index.do")
	public String index(HttpSession session, ModelMap model) throws Exception {
		
		System.out.println("START");
		
		return "index";
	}
	
	
}
