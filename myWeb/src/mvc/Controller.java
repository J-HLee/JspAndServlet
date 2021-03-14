package mvc;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Controller extends HttpServlet{

	private static final long serialVersionUID = 1L;
	//명령어와 명령어 처리 클래스를 쌍으로 저장
	private Map<String, Object> commandMap = new HashMap<String, Object>();
	//명령어와 처리클래스가 매핑되어 있는 properties 파일을 읽어서 Map 객체인 commandMap에 저장
	//명령어와 처리클래스가 매핑되어 있는 properties 파일은 Command.properties 파일
	@SuppressWarnings("unchecked")
	public void init(ServletConfig config) throws ServletException {
		//web.xml에서 propertyConfig에 해당하는 init-param의 값을 읽어옴

	}
	
}
