package com.ohouse.members.service;

import com.ohouse.members.model.vo.Members;

public interface MembersService {
	public int insertMembers(Members m);
	
	public Members loginMembers(Members m);
}
