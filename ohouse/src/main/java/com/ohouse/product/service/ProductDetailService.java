package com.ohouse.product.service;

import com.ohouse.product.model.vo.Product;

public interface ProductDetailService {
    // 상세 제품 정보 조회
    public Product getDetailProduct(int productId);
    
    // 상세 제품 정보 추가
    public boolean insertDetailProduct(Product product);
    
    // 상세 제품 정보 수정
    public boolean updateDetailProduct(Product product);

    // 상세 제품 정보 삭제
    public boolean deleteDetailProduct(int productId);
}
