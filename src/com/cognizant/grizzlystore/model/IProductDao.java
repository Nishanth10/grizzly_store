package com.cognizant.grizzlystore.model;

import java.util.List;

public interface IProductDao {
	
	public int saveProductDetails(ProductDetails productdetails);
	public List<ProductDetails> getAllProductDetails();
	public ProductDetails getProductById(int pid);
	public int updateProduct(int[] pid,String status);
	public int removeProduct(int[] pid);

}
