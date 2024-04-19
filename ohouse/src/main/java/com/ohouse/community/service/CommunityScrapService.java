package com.ohouse.community.service;

import java.util.HashMap;

import com.ohouse.common.model.vo.Scrap;

public interface CommunityScrapService {
	Scrap selectBoardScrap(Scrap scrap);
	
	Scrap selectMediaScrap(Scrap scrap);
	
	int insertBoardScrap(Scrap scrap);
	
	int insertMediaScrap(Scrap scrap);
	
	int updateBoardScrap(HashMap<String, String> map);
	
	int updateMediaScrap(HashMap<String, String> map);
}
