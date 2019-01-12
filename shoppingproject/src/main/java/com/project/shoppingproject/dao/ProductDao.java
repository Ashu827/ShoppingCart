package com.project.shoppingproject.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;

import com.project.shoppingproject.pojo.Product;

public class ProductDao {

	private JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public int add(Product product) {
		String query = "insert into product values('" + product.getProductId()
				+ "','" + product.getProductName() + "','"
				+ product.getProductPrice() + "','"
				+ product.getProductDescription() + "')";
		return jdbcTemplate.update(query);
	}

	public int remove(int productId) {
		String query = "delete from product where productId='"
				+ productId + "' ";
		return jdbcTemplate.update(query);
	}

	public int update(Product product) {
		String query = "update product set productName='"
				+ product.getProductName() + "',productPrice='"
				+ product.getProductPrice() + "',productDescription='"
				+ product.getProductDescription() + "' where productId='"
				+ product.getProductId() + "' ";
		return jdbcTemplate.update(query);
	}
	
	

	public List<Product> getAll() {
		return jdbcTemplate.query("select * from product",
				new ResultSetExtractor<List<Product>>() {
					@Override
					public List<Product> extractData(ResultSet rs)
							throws SQLException, DataAccessException {

						List<Product> list = new ArrayList<Product>();
						while (rs.next()) {
							Product product = new Product();
							product.setProductId(rs.getInt(1));
							product.setProductName(rs.getString(2));
							product.setProductPrice(rs.getDouble(3));
							product.setProductDescription(rs.getString(4));

							list.add(product);
						}
						return list;
					}

				});
	}
}




