package com.ohouse.members.service;

import java.util.ArrayList;

import com.ohouse.common.model.vo.Media;
import com.ohouse.members.model.dao.MembersScrapDao;
import com.ohouse.members.model.vo.Members;

public class MembersScrapServiceImpl implements MembersScrapService  {
	
	private MembersScrapDao membersDao = new MembersScrapDao();
	
	@Override
	public ArrayList<Media> ScrapMembers(Media m) {
		
//		SqlSession sqlSession = Template.getSqlSession();
//		ArrayList<Scrap> list = sDao.
//				Count(sqlSession);
		
	}

}
