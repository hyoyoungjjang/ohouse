package com.ohouse.product.model.vo;

import java.sql.Date;

public class Product {
	private int productId;
	private String productName;
	private String productPrice;
	private String productSales;
	private String amount;
	private String arrivalDate;
	private int sale;
	private String productThumnail; 
	private String productImg;
	private String productContent;
	private Date productCreateTime;
	private Date productModifyTime;
	private int memberNo;
	private int productDeliveryPrice;
	private int productCategory;
	
	public Product() {
		super();
	}

	public Product(int productId, String productName, String productPrice, String productSales, String amount,
			String arrivalDate, int sale, String productThumnail, String productImg, String productContent,
			Date productCreateTime, Date productModifyTime, int memberNo, int productDeliveryPrice,
			int productCategory) {
		super();
		this.productId = productId;
		this.productName = productName;
		this.productPrice = productPrice;
		this.productSales = productSales;
		this.amount = amount;
		this.arrivalDate = arrivalDate;
		this.sale = sale;
		this.productThumnail = productThumnail;
		this.productImg = productImg;
		this.productContent = productContent;
		this.productCreateTime = productCreateTime;
		this.productModifyTime = productModifyTime;
		this.memberNo = memberNo;
		this.productDeliveryPrice = productDeliveryPrice;
		this.productCategory = productCategory;
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

	public String getProductPrice() {
		return productPrice;
	}

	public void setProductPrice(String productPrice) {
		this.productPrice = productPrice;
	}

	public String getProductSales() {
		return productSales;
	}

	public void setProductSales(String productSales) {
		this.productSales = productSales;
	}

	public String getAmount() {
		return amount;
	}

	public void setAmount(String amount) {
		this.amount = amount;
	}

	public String getArrivalDate() {
		return arrivalDate;
	}

	public void setArrivalDate(String arrivalDate) {
		this.arrivalDate = arrivalDate;
	}

	public int getSale() {
		return sale;
	}

	public void setSale(int sale) {
		this.sale = sale;
	}

	public String getProductThumnail() {
		return productThumnail;
	}

	public void setProductThumnail(String productThumnail) {
		this.productThumnail = productThumnail;
	}

	public String getProductImg() {
		return productImg;
	}

	public void setProductImg(String productImg) {
		this.productImg = productImg;
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

	public int getMemberNo() {
		return memberNo;
	}

	public void setMemberNo(int memberNo) {
		this.memberNo = memberNo;
	}

	public int getProductDeliveryPrice() {
		return productDeliveryPrice;
	}

	public void setProductDeliveryPrice(int productDeliveryPrice) {
		this.productDeliveryPrice = productDeliveryPrice;
	}

	public int getProductCategory() {
		return productCategory;
	}

	public void setProductCategory(int productCategory) {
		this.productCategory = productCategory;
	}

	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName=" + productName + ", productPrice=" + productPrice
				+ ", productSales=" + productSales + ", amount=" + amount + ", arrivalDate=" + arrivalDate + ", sale="
				+ sale + ", productThumnail=" + productThumnail + ", productImg=" + productImg + ", productContent="
				+ productContent + ", productCreateTime=" + productCreateTime + ", productModifyTime="
				+ productModifyTime + ", memberNo=" + memberNo + ", productDeliveryPrice=" + productDeliveryPrice
				+ ", productCategory=" + productCategory + "]";
	}
	
	
}



