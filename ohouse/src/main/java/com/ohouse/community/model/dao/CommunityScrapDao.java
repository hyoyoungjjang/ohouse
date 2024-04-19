package com.ohouse.community.model.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.model.vo.Scrap;

public class CommunityScrapDao {
	
	public Scrap selectBoardScrap(SqlSession sqlSession, Scrap scrap) {
		 return sqlSession.selectOne("communityMapper.selectBoardScrap", scrap);
	}
	
	public Scrap selectMediaScrap(SqlSession sqlSession, Scrap scrap) {
		return sqlSession.selectOne("communityMapper.selectMediaScrap", scrap);
	}
	
	public int insertBoardScrap(SqlSession sqlSession, Scrap scrap) {
		return sqlSession.insert("communityMapper.insertBoardScrap", scrap);
	}
	
	public int insertMediaScrap(SqlSession sqlSession, Scrap scrap) {
		return sqlSession.insert("communityMapper.insertMediaScrap", scrap);
	}
	
	public int updateBoardScrap(SqlSession sqlSession, HashMap<String, String> map) {
		return sqlSession.update("communityMapper.updateBoardScrap", map);
	}
	
	public int updateMediaScrap(SqlSession sqlSession, HashMap<String, String> map) {
		return sqlSession.update("communityMapper.updateMediaScrap", map);
	}
}
