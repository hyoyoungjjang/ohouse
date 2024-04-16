package com.ohouse.product.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ohouse.common.template.PageInfo;
import com.ohouse.common.template.Pagination;
import com.ohouse.product.service.ProductListServiceImpl;

/**
 * Servlet implementation class ProductSaleListController
 */
@WebServlet("/saleList.pr")
public class ProductSaleListController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public ProductSaleListController() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int currentPage = Integer.parseInt((request.getParameter("cpage"))) ;
		System.out.println("안녕");
		int listCount = new ProductListServiceImpl().selectListCount();
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, 10, 12);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
