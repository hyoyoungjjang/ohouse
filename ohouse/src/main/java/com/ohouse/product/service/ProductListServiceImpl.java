package com.ohouse.product.service;

import static com.ohouse.common.template.Template.getSqlSession;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.template.PageInfo;
import com.ohouse.product.model.dao.ProductListDao;
import com.ohouse.product.model.vo.Product;

public class ProductListServiceImpl implements ProductListService{
	
	private ProductListDao pDao = new ProductListDao();
	
	@Override
	public int selectListCount() {
		SqlSession sqlSession = getSqlSession();
		
		int listCount = pDao.selectListCount(sqlSession);
		
		sqlSession.close();
		return listCount;
	}
	
	@Override
	public ArrayList<Product> selectListProduct(PageInfo pi) {
		SqlSession sqlSession = getSqlSession();
		
		ArrayList<Product> pList = pDao.selectListProduct(sqlSession, pi);
		
		for(Product p : pList) {
			if(p.getSale() > 0) {
				int price = Integer.parseInt(p.getProductPrice());
				price = price - ((price/100) * p.getSale());
				p.setProductPrice(price + "");
			}
		}
		
		
		sqlSession.close();
		return pList;
	}


}
