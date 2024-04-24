package com.ohouse.product.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.product.model.dao.ProductDetailDao;
import com.ohouse.product.model.vo.Product;

/**
 * Servlet implementation class ProductDetailController
 */
@WebServlet("/detail.pr")
public class ProductDetailController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    /**
     * Default constructor. 
     */
    public ProductDetailController() {
    	super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		SqlSession sqlSession = null;
        try {
            sqlSession = (SqlSession) getServletContext().getAttribute("sqlSession");
            int productId = Integer.parseInt(request.getParameter("productId"));
            
            ProductDetailDao productDetailDao = new ProductDetailDao();
            Product product = productDetailDao.getDetailProduct(sqlSession, productId);
        
            request.setAttribute("product", product);
            request.getRequestDispatcher("/views/product/productPage.jsp").forward(request, response);
        } catch (Exception e) {
            e.printStackTrace();            
            request.setAttribute("AlertMsg", "상품 상세 정보를 조회할 수 없습니다.");
            response.sendRedirect(request.getContextPath() + "/list.pr");
        } finally {
            if (sqlSession != null) {
                sqlSession.close();
            }
        }
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}