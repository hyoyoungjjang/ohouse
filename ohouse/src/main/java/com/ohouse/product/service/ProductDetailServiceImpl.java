package com.ohouse.product.service;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.ohouse.product.model.dao.ProductDetailDao;
import com.ohouse.product.model.vo.Product;

public class ProductDetailServiceImpl implements ProductDetailService {

    private final SqlSessionFactory sqlSessionFactory;

    public ProductDetailServiceImpl(SqlSessionFactory sqlSessionFactory) {
        this.sqlSessionFactory = sqlSessionFactory;
    }

    @Override
    public Product getDetailProduct(int productId) {
        try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
            ProductDetailDao productDetailDao = new ProductDetailDao();
            return productDetailDao.getDetailProduct(sqlSession, productId);
        }
    }

    @Override
    public boolean updateDetailProduct(Product product) {
        try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
            ProductDetailDao productDetailDao = new ProductDetailDao();
            int rows = productDetailDao.updateDetailProduct(sqlSession, product);
            if (rows > 0) {
                sqlSession.commit();
                return true;
            } else {
                sqlSession.rollback();
                return false;
            }
        }
    }

    @Override
    public boolean deleteDetailProduct(int productId) {
        try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
            ProductDetailDao productDetailDao = new ProductDetailDao();
            int rows = productDetailDao.deleteDetailProduct(sqlSession, productId);
            if (rows > 0) {
                sqlSession.commit();
                return true;
            } else {
                sqlSession.rollback();
                return false;
            }
        }
    }

    @Override
    public boolean insertDetailProduct(Product product) {
        try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
            ProductDetailDao productDetailDao = new ProductDetailDao();
            int rows = productDetailDao.insertDetailProduct(sqlSession, product);
            if (rows > 0) {
                sqlSession.commit();
                return true;
            } else {
                sqlSession.rollback();
                return false;
            }
        }
    }
}
