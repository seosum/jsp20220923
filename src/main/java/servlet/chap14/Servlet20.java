package servlet.chap14;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet20
 */
@WebServlet("/Servlet20")
public class Servlet20 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet20() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 1. request param 수집
		String id = request.getParameter("id");
		
		// 2. request param 가공
		if (id == null || id.equals("")) {
			id = "1";
		}
		
		// 3. business logic 실행
		String sql = "SELECT CustomerID, CustomerName, Address, City, Country "
				+ "FROM Customer "
				+ "WHERE CustomerID = " + id;
		
		// 4. 결과를 attribute 추기
		
		// 5. 

		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
