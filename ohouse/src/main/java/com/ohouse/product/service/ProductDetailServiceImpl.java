package com.ohouse.product.service;

import com.ohouse.product.model.dao.ProductDetailDao;
import com.ohouse.product.model.vo.Product;

public class ProductDetailServiceImpl implements ProductDetailService {
    
    private ProductDetailDao productDetailDao;

    public ProductDetailServiceImpl() {
        productDetailDao = new ProductDetailDao();
    }
    @Override
    public Product getProductById(int productId) {
        return productDetailDao.getProductById(productId);
    }
}
