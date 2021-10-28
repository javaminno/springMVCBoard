package com.spring.springMVCBoard.command;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.Model;
import com.spring.springMVCBoard.dao.BDao;

public class BWriteCommand implements BCommand {

	@Override
	public void excute(Model model) {
		// TODO Auto-generated method stub

		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String bName = request.getParameter("bName");
		String bTitle = request.getParameter("bTitle");
		String bContent = request.getParameter("bContent");
		
		BDao dao = new BDao();
		
		dao.write(bName, bTitle, bContent);
	}

}
