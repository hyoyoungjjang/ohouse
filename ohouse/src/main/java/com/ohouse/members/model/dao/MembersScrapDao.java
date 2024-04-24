package com.ohouse.members.model.dao;

import org.apache.ibatis.session.SqlSession;

public class MembersScrapDao {
	public int MemberScrapCount1(SqlSession sqlSession, int membersNo) {
		return sqlSession.selectOne("membersScrapMapper.selectScrapCount1", membersNo);
	}
	
	public int MemberScrapCount2(SqlSession sqlSession, int membersNo) {
		return sqlSession.selectOne("membersScrapMapper.selectScrapCount2", membersNo);
	}
	
	public int MemberScrapCount3(SqlSession sqlSession, int membersNo) {
		return sqlSession.selectOne("membersScrapMapper.selectScrapCount3", membersNo);
	}

}
