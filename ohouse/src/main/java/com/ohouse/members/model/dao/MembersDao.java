package com.ohouse.members.model.dao;

import static com.ohouse.common.JDBCTemplate.close;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

import com.ohouse.members.model.vo.Members;

public class MembersDao {
	private Properties prop = new Properties();
	
	public MembersDao() {
		String filePath = MembersDao.class.getResource("/db/sql/members-mapper.xml").getPath();
		
		try {
			prop.loadFromXML(new FileInputStream(filePath));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public int insertMembers(Connection conn, Members m) {
		int result = 0;
		PreparedStatement pstmt = null;
		
		String sql = prop.getProperty("insertMembers");
		
		try {
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, m.getMembersId());
			pstmt.setString(2, m.getMembersPwd());
			pstmt.setString(3, m.getMembersName());
			pstmt.setDate(4, m.getMembersBirth());
			pstmt.setString(5, m.getMembersPhone());
			pstmt.setString(6, m.getMembersEmail());
			pstmt.setString(7, m.getGender());
			
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(pstmt);
		}
		
		return result;
	}
	
	public Members loginMembers(Connection conn, Members m) {
		Members loginUser = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		String sql = prop.getProperty("loginMembers");
		
		try {
			pstmt = conn.prepareStatement(sql); // 미완성 sql
			
			pstmt.setString(1, m.getMembersId());
			pstmt.setString(2, m.getMembersPwd());
			
			rset = pstmt.executeQuery(); // 조회결과가 있다면 한행 반환 | 없다면 반환x
			
			if(rset.next()) {
				loginUser = new Members();
				loginUser.setMembersNo(rset.getInt("MEMBERS_NO"));
				loginUser.setMembersId(rset.getString("MEMBERS_ID"));
				loginUser.setMembersPwd(rset.getString("MEMBERS_PWD"));
				loginUser.setMembersName(rset.getString("MEMBERS_NAME"));
				loginUser.setMembersBirth(rset.getDate("MEMBERS_BIRTH"));
				loginUser.setMembersPhone(rset.getString("MEMBERS_PHONE"));
				loginUser.setMembersEmail(rset.getString("MEMBERS_EMAIL"));
				loginUser.setGender(rset.getString("GENDER"));
				loginUser.setMembersType(rset.getString("MEMBERS_TYPE"));
				loginUser.setCompanyName(rset.getString("COMPANY_NAME"));
				loginUser.setRepresentative(rset.getString("REPRESENTATATIVE"));
				loginUser.setCompanyPlace(rset.getString("COMPANY_PLACE"));
				loginUser.setCompanyPhone(rset.getString("COMPANY_PHONE"));
				loginUser.setCompanyEmail(rset.getString("COMPANY_EMAIL"));
				loginUser.setRegNum(rset.getString("REG_NUM"));
				loginUser.setMembersEnrollTime(rset.getDate("MEMBERS_ENROLL_TIME"));
				loginUser.setMembersModifyTime(rset.getDate("MEMBERS_MODIFY_TIME"));
				loginUser.setMembersStatus(rset.getString("MEMBERS_STATUS"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
		}
		
		return loginUser;
	}
	
	public int deleteMembers(Connection conn, Members m) {
		int result = 0;
		PreparedStatement pstmt = null;
		
		String sql = prop.getProperty("deleteMembers");
		
		try {
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, m.getMembersId());
			pstmt.setString(2, m.getMembersPwd());
			
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(pstmt);
		}
		
		return result;
	}
	
	public int idCheck(Connection conn, String checkId) {
		int result = 0;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		String sql = prop.getProperty("selectMembers");
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, checkId);
			rset = pstmt.executeQuery();
			
			if(rset.next()) {
				result++;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
		}
		
		return result;
	}
}
