package com.ohouse.product.service;

import java.util.ArrayList;

import com.ohouse.common.template.PageInfo;
import com.ohouse.product.model.vo.Product;


public interface ProductService {
	public ArrayList<Product> selectListProduct(PageInfo pi);
	public int selectListCount();
	
}
