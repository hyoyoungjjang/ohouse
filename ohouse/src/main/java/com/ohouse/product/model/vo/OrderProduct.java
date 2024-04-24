package com.ohouse.product.model.vo;

import java.util.HashMap;

public class OrderProduct {
	 private int orderId;
	 private int productId;
	 private HashMap<OptionsCategory, OptionsName> orderOptions;
	 private int amount;
	 
	 public OrderProduct() {}
	 
	public OrderProduct(int orderId, int productId, HashMap<OptionsCategory, OptionsName> orderOptions, int amount) {
		super();
		this.orderId = orderId;
		this.productId = productId;
		this.orderOptions = orderOptions;
		this.amount = amount;
	}

	public int getOrderId() {
		return orderId;
	}

	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public HashMap<OptionsCategory, OptionsName> getOrderOptions() {
		return orderOptions;
	}

	public void setOrderOptions(HashMap<OptionsCategory, OptionsName> orderOptions) {
		this.orderOptions = orderOptions;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	@Override
	public String toString() {
		return "OrderProduct [orderId=" + orderId + ", productId=" + productId + ", orderOptions=" + orderOptions
				+ ", amount=" + amount + "]";
	}
	 
	
	 
}
