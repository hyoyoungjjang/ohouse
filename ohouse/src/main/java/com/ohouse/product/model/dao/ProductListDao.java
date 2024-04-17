package com.ohouse.product.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.template.PageInfo;
import com.ohouse.product.model.vo.Product;

public class ProductListDao {
	
	public int selectListCount(SqlSession sqlSession) {
			
			return sqlSession.selectOne("productMapper.selectProductListCount");
	}
	
	public ArrayList<Product> selectListProduct(SqlSession sqlSession, PageInfo pi){
		
		int offset = (pi.getCurrentPage()-1)* pi.getBoardLimit();
		int limit = pi.getBoardLimit();
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("productMapper.selectProductList", null, rowBounds);
	}

}
