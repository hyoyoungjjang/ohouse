package com.ohouse.product.model.dao;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.product.model.vo.Product;

public class ProductDetailDao {

    public Product getDetailProduct(SqlSession sqlSession, int productId) {
        return sqlSession.selectOne("productMapper.selectDetailProduct", productId);
    }
    
    public int insertDetailProduct(SqlSession sqlSession, Product product) {
        return sqlSession.insert("productMapper.insertDetailProduct", product);
    }
    
    public int updateDetailProduct(SqlSession sqlSession, Product product) {
        return sqlSession.update("productMapper.updateDetailProduct", product);
    }

    public int deleteDetailProduct(SqlSession sqlSession, int productId) {
        return sqlSession.update("productMapper.deleteDetailProduct", productId);
    }

}

