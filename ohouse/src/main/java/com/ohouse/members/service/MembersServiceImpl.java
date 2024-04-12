package com.ohouse.members.service;

import static com.ohouse.common.JDBCTemplate.close;
import static com.ohouse.common.JDBCTemplate.commit;
import static com.ohouse.common.JDBCTemplate.getConnection;
import static com.ohouse.common.JDBCTemplate.rollback;

import java.sql.Connection;

import com.ohouse.members.model.dao.MembersDao;
import com.ohouse.members.model.vo.Members;

public class MembersServiceImpl implements MembersService {
	private MembersDao membersDao = new MembersDao();
	
	@Override
	public int insertMembers(Members m) {
		Connection conn = getConnection();
		int result = membersDao.insertMembers(conn, m);
		
		if(result > 0) {
			commit(conn);
		} else {
			rollback(conn);
		}
		
		close(conn);
		return result;
	}

	@Override
	public Members loginMembers(Members m) {
		Connection conn = getConnection();
		Members loginUser = membersDao.loginMembers(conn, m);
		
		close(conn);
		return loginUser;
	}
}
