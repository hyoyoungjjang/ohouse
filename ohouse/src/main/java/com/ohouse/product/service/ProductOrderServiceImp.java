package com.ohouse.product.service;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.template.Template;
import com.ohouse.product.model.dao.ProductOrderDao;
import com.ohouse.product.model.vo.OptionsCategory;
import com.ohouse.product.model.vo.OptionsName;
import com.ohouse.product.model.vo.Product;

public class ProductOrderServiceImp implements ProductOrderService {

	private ProductOrderDao pDao = new ProductOrderDao(); 
	
	@Override
	public Product selectProductDetail(int pNo) {
		SqlSession sqlSession = Template.getSqlSession();
		
		Product p = pDao.selectProduct(sqlSession, pNo);
		
		sqlSession.close();
		
		return p;
	}

	@Override
	public OptionsCategory selectCategoryDetail(int cgNo) {
		
		SqlSession sqlSession = Template.getSqlSession();
		
		OptionsCategory cg = pDao.selectCategory(sqlSession, cgNo);
		
		sqlSession.close();
		
		return cg;
	}

	@Override
	public OptionsName selectOptNameDetail(int optNameNo) {
		
		SqlSession sqlSession = Template.getSqlSession();
		
		OptionsName optName = pDao.selectOptNameDetail(sqlSession, optNameNo);
		
		sqlSession.close();
		
		return optName;
	}

}
