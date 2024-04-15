package com.ohouse.product.service;

import java.util.ArrayList;

import com.ohouse.common.template.PageInfo;
import com.ohouse.product.model.vo.Product;


public interface ProductListService {
	//productBestPage 리스트
	public ArrayList<Product> selectListProduct(PageInfo pi);
	//productBestPage 리스트갯수
	public int selectListCount();
	
}
