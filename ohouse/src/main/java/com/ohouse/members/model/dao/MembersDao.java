package com.ohouse.members.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.members.model.vo.Members;

public class MembersDao {
	public int insertMembers(SqlSession sqlSession, Members m) {
		return sqlSession.insert("membersMapper.insertMembers", m);
	}
	
	public Members loginMembers(SqlSession sqlSession, Members m) {
		return sqlSession.selectOne("membersMapper.loginMembers", m);
	}
	
	public int deleteMembers(SqlSession sqlSession, Members m) {
		return sqlSession.delete("membersMapper.deleteMembers", m);
	}
	
	public int idCheck(SqlSession sqlSession, String checkId) {
		return sqlSession.delete("membersMapper.idCheck");
	}
	
	public int updatePwdMembers(SqlSession sqlSession, HashMap<String, String> map) {
		return sqlSession.selectOne("membersMapper.updatePwdMembers", map);
		
	}
	
	public Members selectMembers(SqlSession sqlSession, String membersId) {
		return sqlSession.selectOne("membersMapper.selectMembers", membersId);
	}
	
}
