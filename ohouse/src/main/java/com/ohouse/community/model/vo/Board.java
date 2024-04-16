package com.ohouse.community.model.vo;

import java.sql.Date;

public class Board {
	private int boardId;
	private String boardTitle;
	private int boardViews;
	private int boardWriter;
	private Date boardCreateTime;
	private Date boardModifyTime;
	private String introduction;
	private String description;
	private String filType;
	private int filArea;
	private int filNum;
	private String filDirection;
	private String filPast;
	private String filLocal;
	private String filFamily;
	private String filPet;
	private int filFamMemCnt;
	private String filField;
	private String filWorker;
	private String filRange;
	private int filPeriod;
	private String filPeriodType;
	private int filConPrice;
	private int filStPrice;
	private String filUrl;
	private String filCopy;
	private String boardStatus;
	private int scrapCount;
	
	public Board() {}

	public Board(int boardId, String boardTitle, int boardViews, int boardWriter, Date boardCreateTime,
			Date boardModifyTime, String introduction, String description, String filType, int filArea, int filNum,
			String filDirection, String filPast, String filLocal, String filFamily, String filPet, int filFamMemCnt,
			String filField, String filWorker, String filRange, int filPeriod, String filPeriodType, int filConPrice,
			int filStPrice, String filUrl, String filCopy, String boardStatus, int scrapCount) {
		super();
		this.boardId = boardId;
		this.boardTitle = boardTitle;
		this.boardViews = boardViews;
		this.boardWriter = boardWriter;
		this.boardCreateTime = boardCreateTime;
		this.boardModifyTime = boardModifyTime;
		this.introduction = introduction;
		this.description = description;
		this.filType = filType;
		this.filArea = filArea;
		this.filNum = filNum;
		this.filDirection = filDirection;
		this.filPast = filPast;
		this.filLocal = filLocal;
		this.filFamily = filFamily;
		this.filPet = filPet;
		this.filFamMemCnt = filFamMemCnt;
		this.filField = filField;
		this.filWorker = filWorker;
		this.filRange = filRange;
		this.filPeriod = filPeriod;
		this.filPeriodType = filPeriodType;
		this.filConPrice = filConPrice;
		this.filStPrice = filStPrice;
		this.filUrl = filUrl;
		this.filCopy = filCopy;
		this.boardStatus = boardStatus;
		this.scrapCount = scrapCount;
	}

	public int getBoardId() {
		return boardId;
	}

	public void setBoardId(int boardId) {
		this.boardId = boardId;
	}

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public int getBoardViews() {
		return boardViews;
	}

	public void setBoardViews(int boardViews) {
		this.boardViews = boardViews;
	}

	public int getBoardWriter() {
		return boardWriter;
	}

	public void setBoardWriter(int boardWriter) {
		this.boardWriter = boardWriter;
	}

	public Date getBoardCreateTime() {
		return boardCreateTime;
	}

	public void setBoardCreateTime(Date boardCreateTime) {
		this.boardCreateTime = boardCreateTime;
	}

	public Date getBoardModifyTime() {
		return boardModifyTime;
	}

	public void setBoardModifyTime(Date boardModifyTime) {
		this.boardModifyTime = boardModifyTime;
	}

	public String getIntroduction() {
		return introduction;
	}

	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getFilType() {
		return filType;
	}

	public void setFilType(String filType) {
		this.filType = filType;
	}

	public int getFilArea() {
		return filArea;
	}

	public void setFilArea(int filArea) {
		this.filArea = filArea;
	}

	public int getFilNum() {
		return filNum;
	}

	public void setFilNum(int filNum) {
		this.filNum = filNum;
	}

	public String getFilDirection() {
		return filDirection;
	}

	public void setFilDirection(String filDirection) {
		this.filDirection = filDirection;
	}

	public String getFilPast() {
		return filPast;
	}

	public void setFilPast(String filPast) {
		this.filPast = filPast;
	}

	public String getFilLocal() {
		return filLocal;
	}

	public void setFilLocal(String filLocal) {
		this.filLocal = filLocal;
	}

	public String getFilFamily() {
		return filFamily;
	}

	public void setFilFamily(String filFamily) {
		this.filFamily = filFamily;
	}

	public String getFilPet() {
		return filPet;
	}

	public void setFilPet(String filPet) {
		this.filPet = filPet;
	}

	public int getFilFamMemCnt() {
		return filFamMemCnt;
	}

	public void setFilFamMemCnt(int filFamMemCnt) {
		this.filFamMemCnt = filFamMemCnt;
	}

	public String getFilField() {
		return filField;
	}

	public void setFilField(String filField) {
		this.filField = filField;
	}

	public String getFilWorker() {
		return filWorker;
	}

	public void setFilWorker(String filWorker) {
		this.filWorker = filWorker;
	}

	public String getFilRange() {
		return filRange;
	}

	public void setFilRange(String filRange) {
		this.filRange = filRange;
	}

	public int getFilPeriod() {
		return filPeriod;
	}

	public void setFilPeriod(int filPeriod) {
		this.filPeriod = filPeriod;
	}

	public String getFilPeriodType() {
		return filPeriodType;
	}

	public void setFilPeriodType(String filPeriodType) {
		this.filPeriodType = filPeriodType;
	}

	public int getFilConPrice() {
		return filConPrice;
	}

	public void setFilConPrice(int filConPrice) {
		this.filConPrice = filConPrice;
	}

	public int getFilStPrice() {
		return filStPrice;
	}

	public void setFilStPrice(int filStPrice) {
		this.filStPrice = filStPrice;
	}

	public String getFilUrl() {
		return filUrl;
	}

	public void setFilUrl(String filUrl) {
		this.filUrl = filUrl;
	}

	public String getFilCopy() {
		return filCopy;
	}

	public void setFilCopy(String filCopy) {
		this.filCopy = filCopy;
	}

	public String getBoardStatus() {
		return boardStatus;
	}

	public void setBoardStatus(String boardStatus) {
		this.boardStatus = boardStatus;
	}

	public int getScrapCount() {
		return scrapCount;
	}

	public void setScrapCount(int scrapCount) {
		this.scrapCount = scrapCount;
	}

	@Override
	public String toString() {
		return "Board [boardId=" + boardId + ", boardTitle=" + boardTitle + ", boardViews=" + boardViews
				+ ", boardWriter=" + boardWriter + ", boardCreateTime=" + boardCreateTime + ", boardModifyTime="
				+ boardModifyTime + ", introduction=" + introduction + ", description=" + description + ", filType="
				+ filType + ", filArea=" + filArea + ", filNum=" + filNum + ", filDirection=" + filDirection
				+ ", filPast=" + filPast + ", filLocal=" + filLocal + ", filFamily=" + filFamily + ", filPet=" + filPet
				+ ", filFamMemCnt=" + filFamMemCnt + ", filField=" + filField + ", filWorker=" + filWorker
				+ ", filRange=" + filRange + ", filPeriod=" + filPeriod + ", filPeriodType=" + filPeriodType
				+ ", filConPrice=" + filConPrice + ", filStPrice=" + filStPrice + ", filUrl=" + filUrl + ", filCopy="
				+ filCopy + ", boardStatus=" + boardStatus + ", scrapCount=" + scrapCount + "]";
	}
	
}
