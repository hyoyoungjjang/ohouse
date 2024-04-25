package com.ohouse.product.service;

import com.ohouse.product.model.vo.Product;

public interface ProductDetailService {
    Product getProductById(int productId);
}
