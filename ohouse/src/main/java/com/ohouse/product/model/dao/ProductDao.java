package com.ohouse.product.model.dao;

import static com.ohouse.common.JDBCTemplate.close;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Properties;

import com.ohouse.product.model.vo.Product;

public class ProductDao {
	private Properties prop = new Properties();
		
	public ProductDao() {
		String filePath = ProductDao.class.getResource("/db/sql/product-mapper.xml").getPath();
		try {
			prop.loadFromXML(new FileInputStream(filePath));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
		
	public ArrayList<Product> selectListProduct(Connection conn){
		
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<Product> plist = new ArrayList<Product>();
		
		String sql = prop.getProperty("selectProductList");
		
		try {
			pstmt = conn.prepareStatement(sql);
			
			rset = pstmt.executeQuery();
			
			while(rset.next()) {
				Product p = new Product();
						p.setProductId(rset.getInt("product_id"));
						p.setProductName(rset.getString("product_name"));
						p.setProductPrice(rset.getInt("product_price"));
						p.setSale(rset.getInt("sale"));
						p.setProductThumbnail(rset.getString("title_img"));
						p.setCompanyName(rset.getString("company_name"));
						p.setReviewCount(rset.getInt("review_count"));
						p.setRatingAvg(rset.getInt("rating"));
						
				plist.add(p);
						
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		close(rset);
		close(pstmt);
		
		return plist;
	}

}
