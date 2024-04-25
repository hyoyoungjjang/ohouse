package com.ohouse.product.model.dao;

import com.ohouse.product.model.vo.Product;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ProductDetailDao {
    private final String url = "jdbc:mysql://localhost:8881/mydatabase";
    private final String username = "OHOUSE";
    private final String password = "OHOUSE";

    private Connection getConnection() throws SQLException {
        return DriverManager.getConnection(url, username, password);
    }

    public Product getProductById(int productId) {
        Product product = null;
        String query = "SELECT * FROM Products WHERE productId = ?";
        try (Connection connection = getConnection();
             PreparedStatement statement = connection.prepareStatement(query)) {
            statement.setInt(1, productId);
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    product = extractProductFromResultSet(resultSet);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return product;
    }

    private Product extractProductFromResultSet(ResultSet resultSet) throws SQLException {
        Product product = new Product();
        product.setProductId(resultSet.getInt("productId"));
        product.setProductName(resultSet.getString("productName"));
        product.setProductPrice(resultSet.getString("productPrice"));
        product.setProductSales(resultSet.getString("productSales"));
        product.setStock(resultSet.getString("stock"));
        product.setDeliveryDate(resultSet.getString("deliveryDate"));
        product.setSale(resultSet.getInt("sale"));
        product.setProductThumbnail(resultSet.getString("productThumbnail"));
        product.setProductContent(resultSet.getString("productContent"));
        product.setProductCreateTime(resultSet.getDate("productCreateTime"));
        product.setProductModifyTime(resultSet.getDate("productModifyTime"));
        product.setCompanyName(resultSet.getString("companyName"));
        product.setMembersNo(resultSet.getInt("membersNo"));
        product.setProductDeliveryPrice(resultSet.getInt("productDeliveryPrice"));
        product.setProductCategory(resultSet.getInt("productCategory"));
        product.setProductStatus(resultSet.getString("productStatus"));
        product.setRatingAvg(resultSet.getInt("ratingAvg"));
        product.setReviewCount(resultSet.getInt("reviewCount"));
        return product;
    }
}
