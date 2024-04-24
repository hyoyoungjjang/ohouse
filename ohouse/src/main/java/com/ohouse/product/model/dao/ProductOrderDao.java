package com.ohouse.product.model.dao;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.product.model.vo.OptionsCategory;
import com.ohouse.product.model.vo.OptionsName;
import com.ohouse.product.model.vo.Product;

public class ProductOrderDao {

	public Product selectProduct(SqlSession sqlSession, int productId) {
		return sqlSession.selectOne("orderMapper.selectDetailProduct", productId);
	}

	public OptionsCategory selectCategory(SqlSession sqlSession, int cgNo) {
		return sqlSession.selectOne("orderMapper.selectCategory", cgNo);
	}

	public OptionsName selectOptNameDetail(SqlSession sqlSession, int optNameNo) {
		return sqlSession.selectOne("orderMapper.selectOptionsName", optNameNo);
	}

}
