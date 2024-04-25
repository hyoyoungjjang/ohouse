package com.ohouse.product.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ohouse.product.model.vo.Order;
import com.ohouse.product.model.vo.OrderProduct;
import com.ohouse.product.service.ProductOrderService;
import com.ohouse.product.service.ProductOrderServiceImp;

/**
 * Servlet implementation class productOrderDetailController
 */
@WebServlet("/detail.or")
public class productOrderDetailController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public productOrderDetailController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductOrderService pServ = new ProductOrderServiceImp();
		
		int orderId = Integer.parseInt(request.getParameter("orderId"));
		int orderProductId = Integer.parseInt(request.getParameter("orderProductId"));
		String paymentMethod = request.getParameter("paymentMethod");
		
		Order order = pServ.selectOrder(orderId);
		OrderProduct ordPd = pServ.selectOrderProduct(orderProductId);
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
