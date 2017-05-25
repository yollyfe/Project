package ph.com.alliance.interceptors;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;


public class ModuleInterceptor extends HandlerInterceptorAdapter {

	public ModuleInterceptor() {
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
	    throws Exception {
		System.out.println("Entered here");
		return true;
	}
	
	@Override
	public void postHandle(
			HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView)
			throws Exception {
	}
}