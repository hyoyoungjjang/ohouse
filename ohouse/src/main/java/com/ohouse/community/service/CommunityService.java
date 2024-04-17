package com.ohouse.community.service;

import java.util.ArrayList;

import com.ohouse.common.model.vo.Media;
import com.ohouse.community.model.vo.Board;

public interface CommunityService {
	ArrayList<Board> selectBoardList();
	Media selectProfile(int membersNo);
}
