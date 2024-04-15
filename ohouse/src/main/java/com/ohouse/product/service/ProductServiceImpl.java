package com.ohouse.product.service;

import static com.ohouse.common.template.Template.getSqlSession;

import java.sql.Connection;
import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.template.PageInfo;
import com.ohouse.product.model.dao.ProductDao;
import com.ohouse.product.model.vo.Product;

public class ProductServiceImpl implements ProductService{
	
	private ProductDao pDao = new ProductDao();
	
	@Override
	public ArrayList<Product> selectListProduct(PageInfo pi) {
		SqlSession sqlSession = getSqlSession();
		
		ArrayList<Product> pList = pDao.selectListProduct(sqlSession, pi);
		
		sqlSession.close();
		
		return pList;
	}

	@Override
	public int selectListCount() {
		SqlSession sqlSession = getSqlSession();
		int listCount = pDao.selectListCount(sqlSession);
		
		sqlSession.close();
		return listCount;
	}

}
