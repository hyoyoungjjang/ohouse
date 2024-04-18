package com.ohouse.common.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SearchItemController
 */
@WebServlet("/search.se")
public class SearchItemController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchItemController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String keyword = request.getParameter("searchKeyword");  // 사용자가 입력한 검색어
		
		
		CommunityService cServ = new CommunityServiceImpl();
		
		ProductListService pListServ = new ProductListServiceImpl();
		
		ArrayList<Board> boards = cServ.selectSearchList(keyword);
		ArrayList<Product> products = pListServ.selectSearchList(keyword);
		
		request.setAttribute("boards", boards);
		request.setAttribute("products", products);
		request.setAttribute("searchKeyword", keyword);
		
		request.getRequestDispatcher("WEB-INF/views/common/searchPage.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
