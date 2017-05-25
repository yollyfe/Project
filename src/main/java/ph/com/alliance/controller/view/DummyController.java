package ph.com.alliance.controller.view;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/dummy")
public class DummyController {

	@RequestMapping(method = RequestMethod.GET)
	public String loadMainMenuIndex(HttpServletRequest request,
			HttpServletResponse response, ModelMap map) {

		return "/index";
	}

}
