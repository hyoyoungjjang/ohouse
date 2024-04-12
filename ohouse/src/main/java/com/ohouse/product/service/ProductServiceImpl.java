package com.ohouse.product.service;

import static com.ohouse.common.JDBCTemplate.close;
import static com.ohouse.common.JDBCTemplate.getConnection;

import java.sql.Connection;
import java.util.ArrayList;

import com.ohouse.product.model.dao.ProductDao;
import com.ohouse.product.model.vo.Product;

public class ProductServiceImpl implements ProductService{
	
	

	@Override
	public ArrayList<Product> selectListProduct() {
		Connection conn = getConnection();
		
		ArrayList<Product> pList = new ProductDao().selectListProduct(conn);
		
		close(conn);
		
		return pList;
	}

}
