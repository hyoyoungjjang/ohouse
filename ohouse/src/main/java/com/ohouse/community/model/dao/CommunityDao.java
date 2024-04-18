package com.ohouse.community.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.model.vo.Media;
import com.ohouse.community.model.vo.Board;

public class CommunityDao {
	public ArrayList<Board> selectBoardList(SqlSession sqlSession) {
		return (ArrayList)sqlSession.selectList("communityMapper.selectBoardList");
	}
	
	public Media selectProfile(SqlSession sqlSession, int membersNo) {
		return sqlSession.selectOne("membersMapper.selectProfile", membersNo);
	}
}
