package action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.MessageDAO;
import entity.Message;

public class PostMessage extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Message m = new Message();
		MessageDAO mDao = new MessageDAO();
		
		String name = "";
		String email = "";
		String phone = "";
		String message = "";
		String ip="";
		
		name = req.getParameter("name");
		email = req.getParameter("email");
		phone = req.getParameter("phone");
		message = req.getParameter("message");
		ip = req.getRemoteAddr();
		
		m.setName(name);
		m.setEmail(email);
		m.setPhone(phone);
		m.setMessage(message);	
		m.setIp(ip);

		mDao.add(m);
	}

}
