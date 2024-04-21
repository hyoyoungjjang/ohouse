package com.ohouse.community.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.model.vo.Media;
import com.ohouse.community.model.vo.Board;
import com.ohouse.community.model.vo.Reply;

public class CommunityDao {
	public ArrayList<Board> selectBoardList(SqlSession sqlSession) {
		return (ArrayList)sqlSession.selectList("communityMapper.selectBoardList");
	}
	
	public Media selectProfile(SqlSession sqlSession, int membersNo) {
		return sqlSession.selectOne("communityMapper.selectProfile", membersNo);
	}
	
	public int increaseViews(SqlSession sqlSession, int boardId) {
		return sqlSession.update("communityMapper.increaseViews", boardId);
	}
	
	public Board selectBoard(SqlSession sqlSession, int boardId) {
		return sqlSession.selectOne("communityMapper.selectBoard", boardId);
	}

	public ArrayList<Media> selectMediaList(SqlSession sqlSession, int boardId) {
		return (ArrayList)sqlSession.selectList("communityMapper.selectCommunityMedia", boardId);
	}

	public ArrayList<Reply> selectReplyList(SqlSession sqlSession, int boardId) {
		return (ArrayList)sqlSession.selectList("communityMapper.selectReplyList", boardId);
	}

	public Media selectProfileById(SqlSession sqlSession, String membersId) {
		return sqlSession.selectOne("communityMapper.selectProfileById", membersId);
	}
}
