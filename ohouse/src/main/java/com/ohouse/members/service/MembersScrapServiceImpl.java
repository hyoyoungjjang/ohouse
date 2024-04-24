package com.ohouse.members.service;

import static com.ohouse.common.template.Template.getSqlSession;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.ohouse.common.model.vo.Media;
import com.ohouse.members.model.dao.MembersScrapDao;
import com.ohouse.members.model.vo.Members;

public class MembersScrapServiceImpl implements MembersScrapService  {
	
	private MembersScrapDao membersDao = new MembersScrapDao();

	@Override
	public int MemberScrapCount(int membersNo, int scrapType) {
		SqlSession sqlSession = getSqlSession();
		
		if(scrapType == 1) {
			return membersDao.MemberScrapCount1(sqlSession, membersNo);
		} else if (scrapType == 2) {
			return membersDao.MemberScrapCount2(sqlSession, membersNo);
		} else {
			return membersDao.MemberScrapCount3(sqlSession, membersNo);
		}
	}
	
	

}
