package com.ohouse.product.service;

import com.ohouse.product.model.vo.OptionsCategory;
import com.ohouse.product.model.vo.OptionsName;
import com.ohouse.product.model.vo.Product;

public interface ProductOrderService {
	// 상품 객체 반환
	Product selectProductDetail(int pNo);
	// 상품의 카테고리 객체 반환
	OptionsCategory selectCategoryDetail(int cgNo);
	// 상품의 옵션명 객체 반환
	OptionsName selectOptNameDetail(int optNameNo);
}
