package com.ohouse.members.service;

import static com.ohouse.common.template.Template.getSqlSession;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.members.model.dao.MembersDao;
import com.ohouse.members.model.vo.Members;

public class MembersServiceImpl implements MembersService {
	private MembersDao membersDao = new MembersDao();
	
	@Override
	public int insertMembers(Members m) {
		SqlSession sqlSession = getSqlSession();
		int result = membersDao.insertMembers(sqlSession, m);
		
		if(result > 0) {
			sqlSession.commit();
		} else {
			sqlSession.rollback();
		}
		
		sqlSession.close();
		return result;
	}

	@Override
	public Members loginMembers(Members m) {
		SqlSession sqlSession = getSqlSession();
		Members loginUser = membersDao.loginMembers(sqlSession, m);
		
		sqlSession.close();
		return loginUser;
	}

	@Override
	public int deleteMembers(Members m) {
		SqlSession sqlSession = getSqlSession();
		int result = membersDao.deleteMembers(sqlSession, m);
		
		if(result > 0) {
			sqlSession.commit();
		} else {
			sqlSession.rollback();
		}
		
		sqlSession.close();
		return result;
	}

	@Override
	public int idCheck(String checkId) {
		SqlSession sqlSession = getSqlSession();
		int result = membersDao.idCheck(sqlSession, checkId);
		
		sqlSession.close();
		return result;
	}
}
