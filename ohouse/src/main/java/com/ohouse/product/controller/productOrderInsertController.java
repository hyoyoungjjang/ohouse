package com.ohouse.product.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class productOrderDetailController
 */
@WebServlet("/order.pr")
public class productOrderInsertController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public productOrderInsertController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("recipientName");
		String phone = request.getParameter("recipientPhone");
		String address = request.getParameter("recipientMainAddress") + " " + request.getParameter("recipientSubAddress");
		String requirement = request.getParameter("requirement");
		String paymentMethod = request.getParameter("paymentMethod");
		int pNo = Integer.parseInt(request.getParameter("productId"));
		int oNo = Integer.parseInt(request.getParameter("optNameNo"));
		int amount = Integer.parseInt(request.getParameter("amount"));
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
