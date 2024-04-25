package com.ohouse.product.service;

import static com.ohouse.common.template.Template.getSqlSession;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.product.model.dao.ProductOrderDao;
import com.ohouse.product.model.vo.OptionsCategory;
import com.ohouse.product.model.vo.OptionsName;
import com.ohouse.product.model.vo.Order;
import com.ohouse.product.model.vo.OrderProduct;
import com.ohouse.product.model.vo.Product;

public class ProductOrderServiceImp implements ProductOrderService {

	private ProductOrderDao pDao = new ProductOrderDao(); 
	
	@Override
	public Product selectProductDetail(int pNo) {
		SqlSession sqlSession = getSqlSession();
		
		Product p = pDao.selectProduct(sqlSession, pNo);
		
		sqlSession.close();
		
		return p;
	}

	@Override
	public OptionsCategory selectCategoryDetail(int cgNo) {
		
		SqlSession sqlSession = getSqlSession();
		
		OptionsCategory cg = pDao.selectCategory(sqlSession, cgNo);
		
		sqlSession.close();
		
		return cg;
	}

	@Override
	public OptionsName selectOptNameDetail(int optNameNo) {
		
		SqlSession sqlSession = getSqlSession();
		
		OptionsName optName = pDao.selectOptNameDetail(sqlSession, optNameNo);
		
		sqlSession.close();
		
		return optName;
	}

	@Override
	public int insertOrderProduct(Order o, OrderProduct ordpd) {
		SqlSession sqlSession = getSqlSession();
		
		int result1 = pDao.insertOrder(sqlSession, o);
		
		int result2 = pDao.insertOrderProduct(sqlSession, ordpd);

		if(result1 > 0 && result2 > 0) {
			sqlSession.commit();
		} else {
			sqlSession.rollback();
		}
		
		sqlSession.close();
		
		return result1 * result2;
	}

	@Override
	public Order selectOrder(int orderId) {
		SqlSession sqlSession = getSqlSession();
		
		Order o = pDao.selectOrder(sqlSession, orderId);
		
		sqlSession.close();
		
		return o;
	}

	@Override
	public OrderProduct selectOrderProduct(int orderProductId) {
		SqlSession sqlSession = getSqlSession();
		
		OrderProduct ordpd = pDao.selectOrderProduct(sqlSession, orderProductId);
		
		sqlSession.close();
		
		return ordpd;
	}

}
