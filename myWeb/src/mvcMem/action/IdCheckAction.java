package mvcMem.action;
import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import mvcMem.control.ActionForward;
import mvcMem.model.StudentDAO;

public class IdCheckAction implements Action{
	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
		StudentDAO dao = StudentDAO.getInstance();
		String id = request.getParameter("id");
		
		return new ActionForward("/mvcMem/idCheck.jsp");
	}
}
