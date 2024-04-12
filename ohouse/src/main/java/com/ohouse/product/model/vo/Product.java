package com.ohouse.product.model.vo;

import java.sql.Date;
import java.util.ArrayList;

public class Product {
	private int productId;
	private String productName;
	private int productPrice;
	private int productSales;
	private int stock;
	private int deliveryDate;
	private int sale;
	private String productContent;
	private Date productCreateTime;
	private Date productModifyTime;
	private String membersId;
	private int productDeleveryPrice;
	private int productCategory;
	private String productStatus;
	private String companyName;
	private int reviewCount;
	private int ratingAvg;
	private String productThumbnail;
	
	public Product() {
		super();
	}
	
	

	public Product(int productId, String productName, int productPrice, int productSales, int stock, int deliveryDate,
			int sale, String productContent, Date productCreateTime, Date productModifyTime, String membersId,
			int productDeleveryPrice, int productCategory, String productStatus, String companyName, int reviewCount,
			int ratingAvg, String productThumbnail) {
		super();
		this.productId = productId;
		this.productName = productName;
		this.productPrice = productPrice;
		this.productSales = productSales;
		this.stock = stock;
		this.deliveryDate = deliveryDate;
		this.sale = sale;
		this.productContent = productContent;
		this.productCreateTime = productCreateTime;
		this.productModifyTime = productModifyTime;
		this.membersId = membersId;
		this.productDeleveryPrice = productDeleveryPrice;
		this.productCategory = productCategory;
		this.productStatus = productStatus;
		this.companyName = companyName;
		this.reviewCount = reviewCount;
		this.ratingAvg = ratingAvg;
		this.productThumbnail = productThumbnail;
	}

	public String getProductThumbnail() {
		return productThumbnail;
	}

	public void setProductThumbnail(String productThumbnail) {
		this.productThumbnail = productThumbnail;
	}

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public int getProductPrice() {
		return productPrice;
	}

	public void setProductPrice(int productPrice) {
		this.productPrice = productPrice;
	}

	public int getProductSales() {
		return productSales;
	}

	public void setProductSales(int productSales) {
		this.productSales = productSales;
	}

	public int getStock() {
		return stock;
	}

	public void setStock(int stock) {
		this.stock = stock;
	}

	public int getDeliveryDate() {
		return deliveryDate;
	}

	public void setDeliveryDate(int deliveryDate) {
		this.deliveryDate = deliveryDate;
	}

	public int getSale() {
		return sale;
	}

	public void setSale(int sale) {
		this.sale = sale;
	}

	public String getProductContent() {
		return productContent;
	}

	public void setProductContent(String productContent) {
		this.productContent = productContent;
	}

	public Date getProductCreateTime() {
		return productCreateTime;
	}

	public void setProductCreateTime(Date productCreateTime) {
		this.productCreateTime = productCreateTime;
	}

	public Date getProductModifyTime() {
		return productModifyTime;
	}

	public void setProductModifyTime(Date productModifyTime) {
		this.productModifyTime = productModifyTime;
	}

	public String getMembersId() {
		return membersId;
	}

	public void setMembersId(String membersId) {
		this.membersId = membersId;
	}

	public int getProductDeleveryPrice() {
		return productDeleveryPrice;
	}

	public void setProductDeleveryPrice(int productDeleveryPrice) {
		this.productDeleveryPrice = productDeleveryPrice;
	}

	public int getProductCategory() {
		return productCategory;
	}

	public void setProductCategory(int productCategory) {
		this.productCategory = productCategory;
	}

	public String getProductStatus() {
		return productStatus;
	}

	public void setProductStatus(String productStatus) {
		this.productStatus = productStatus;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public int getReviewCount() {
		return reviewCount;
	}

	public void setReviewCount(int reviewCount) {
		this.reviewCount = reviewCount;
	}

	public int getRatingAvg() {
		return ratingAvg;
	}

	public void setRatingAvg(int ratingAvg) {
		this.ratingAvg = ratingAvg;
	}

	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName=" + productName + ", productPrice=" + productPrice
				+ ", productSales=" + productSales + ", stock=" + stock + ", deliveryDate=" + deliveryDate + ", sale="
				+ sale + ", productContent=" + productContent + ", productCreateTime=" + productCreateTime
				+ ", productModifyTime=" + productModifyTime + ", membersId=" + membersId + ", productDeleveryPrice="
				+ productDeleveryPrice + ", productCategory=" + productCategory + ", productStatus=" + productStatus
				+ ", companyName=" + companyName + ", reviewCount=" + reviewCount + ", ratingAvg=" + ratingAvg + "]";
	}
}




