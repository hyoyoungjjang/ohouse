package com.ohouse.product.service;

import java.util.ArrayList;

import com.ohouse.common.model.vo.Scrap;
import com.ohouse.common.template.PageInfo;
import com.ohouse.product.model.vo.Product;


public interface ProductListService {
	//productBestPage 리스트
	public ArrayList<Product> selectListProduct(PageInfo pi);
	
	//productBestPage 리스트갯수
	public int selectListCount();
	
	//productSalePage 리스트갯수
	public int selectProductListCount(String condition);
	
	//productSalePage 리스트
	public ArrayList<Product> selectProductSaleList(PageInfo pi, String condition);
	
	//productScrapStatusCheck
	public int productScrapstatusCheck(Scrap scrap);
	
	//productScrapInsert
	public int productScrapInsert(Scrap scrap);
	
	//jproductScrpaUpdate
	public int productScrapUpdate(Scrap scrap);
	
	
}
