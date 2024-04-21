package com.ohouse.community.service;

import static com.ohouse.common.template.Template.getSqlSession;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.model.vo.Media;
import com.ohouse.community.model.dao.CommunityDao;
import com.ohouse.community.model.vo.Board;
import com.ohouse.community.model.vo.Reply;

public class CommunityServiceImpl implements CommunityService{
	
	private CommunityDao communityDao = new CommunityDao();
	
	@Override
	public ArrayList<Board> selectBoardList() {
		SqlSession sqlSession = getSqlSession();
		ArrayList<Board> list = communityDao.selectBoardList(sqlSession);
		sqlSession.close();
		return list;
	}

	@Override
	public Media selectProfile(int membersNo) {
		SqlSession sqlSession = getSqlSession();
		Media m = communityDao.selectProfile(sqlSession, membersNo);
		sqlSession.close();
		return m;
	}
	
	@Override
	public int increaseViews(int boardId) {
		SqlSession sqlSession = getSqlSession();
		int result = communityDao.increaseViews(sqlSession, boardId);
		if(result > 0) {
			sqlSession.commit();
		} else {
			sqlSession.rollback();
		}
		sqlSession.close();
		return result;
	}

	@Override
	public Board selectBoard(int boardId) {
		SqlSession sqlSession = getSqlSession();
		Board b = communityDao.selectBoard(sqlSession, boardId);
		sqlSession.close();
		return b;
	}

	@Override
	public ArrayList<Media> selectMediaList(int boardId) {
		SqlSession sqlSession = getSqlSession();
		ArrayList<Media> list = communityDao.selectMediaList(sqlSession, boardId);
		sqlSession.close();
		return list;
	}

	@Override
	public ArrayList<Reply> selectReplyList(int boardId) {
		SqlSession sqlSession = getSqlSession();
		ArrayList<Reply> list = communityDao.selectReplyList(sqlSession, boardId);
		sqlSession.close();
		return list;
	}

	@Override
	public Media selectProfileById(String membersId) {
		SqlSession sqlSession = getSqlSession();
		Media m = communityDao.selectProfileById(sqlSession, membersId);
		sqlSession.close();
		return m;
	}

}
