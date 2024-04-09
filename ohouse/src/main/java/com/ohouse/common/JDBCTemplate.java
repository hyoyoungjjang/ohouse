package com.ohouse.common;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.InvalidPropertiesFormatException;
import java.util.Properties;

public class JDBCTemplate {

	/**
	 * Connection 객체 생성하는 메소드
	 * @return Connection 객체
	 */
	public static Connection getConnection() {
		Connection conn = null;
		Properties prop = new Properties();
		// driver.properties 파일의 물리적 경로 담은 변수 선언
		String filePath = JDBCTemplate.class.getResource("/db/driver/driver.properties").getPath();
	
		try {
			
			prop.loadFromXML(new FileInputStream(filePath));
			// JDBC driver 등록
			Class.forName(prop.getProperty("driver"));
			// 연동할 DB의 url, 계정명, 비밀번호 제시해서 Connection 객체 생성
			conn = DriverManager.getConnection(prop.getProperty("url")
												,prop.getProperty("username")
												,prop.getProperty("password"));
			
		} catch (InvalidPropertiesFormatException e) {
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	
	/**
	 * commit 처리해주는 메소드
	 * @param Connection 객체
	 */
	public static void commit(Connection conn) {
		try {
			if(conn != null && !conn.isClosed()) {
				conn.commit();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * rollback 처리 메소드
	 * @param Connection 객체
	 */
	public static void rollback(Connection conn) {
		try {
			if (conn != null && !conn.isClosed()) {
				conn.rollback();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * Connection 반납 처리해주는 메소드
	 * @param Connection 객체
	 */
	public static void close(Connection conn) {
		try {
			if (conn != null && !conn.isClosed()) {
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * Statement 반납 처리해주는 메소드
	 * @param Statement 객체
	 */
	public static void close(Statement stmt) {
		try {
			if (stmt != null && !stmt.isClosed()) {
				stmt.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * ResultSet객체 전달받아서 받납시켜주는 메서드
	 * @param ResultSet 객체
	 */
	public static void close(ResultSet rset) {
		try {
			if (rset != null && !rset.isClosed()) {
				rset.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
