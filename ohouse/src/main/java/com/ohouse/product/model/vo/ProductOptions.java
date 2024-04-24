package com.ohouse.product.model.vo;

public class ProductOptions {
	private int optionId;
    private int productId; // 해당 상품의 ID
    private String optionsContent;
    private String optionsStatus;
    
    public ProductOptions() {}

	public ProductOptions(int optionId, int productId, String optionsContent, String optionsStatus) {
		super();
		this.optionId = optionId;
		this.productId = productId;
		this.optionsContent = optionsContent;
		this.optionsStatus = optionsStatus;
	}

	public int getOptionId() {
		return optionId;
	}

	public void setOptionId(int optionId) {
		this.optionId = optionId;
	}

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getOptionsContent() {
		return optionsContent;
	}

	public void setOptionsContent(String optionsContent) {
		this.optionsContent = optionsContent;
	}

	public String getOptionsStatus() {
		return optionsStatus;
	}

	public void setOptionsStatus(String optionsStatus) {
		this.optionsStatus = optionsStatus;
	}

	@Override
	public String toString() {
		return "ProductOptions [optionId=" + optionId + ", productId=" + productId + ", optionsContent="
				+ optionsContent + ", optionsStatus=" + optionsStatus + "]";
	}
    
    
}
