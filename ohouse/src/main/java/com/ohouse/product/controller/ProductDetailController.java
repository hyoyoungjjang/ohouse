package com.ohouse.product.controller;

import com.ohouse.product.model.dao.ProductDetailDao;
import com.ohouse.product.model.vo.Product;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/detail.pr")
public class ProductDetailController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public ProductDetailController() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 상품 ID 가져오기
        int productId = Integer.parseInt(request.getParameter("productId"));

        // ProductDetailDao 생성
        ProductDetailDao dao = new ProductDetailDao();

        // DAO를 통해 상품 정보 가져오기
        Product product = dao.getProductById(productId);

        // 가져온 상품 정보를 request에 저장
        request.setAttribute("product", product);

        // 상품 상세 페이지로 포워딩
        request.getRequestDispatcher("/WEB-INF/views/productPage.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
