package com.bujun.service;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.bujun.vo.BkReportVo;

public interface RFBoardService {

	List<BkReportVo> getList(HashMap<String, Object> map);
	int boardListCount(HashMap<String, Object> map);
	void setWrite(HashMap<String, Object> map);
	BkReportVo getBoardRead(HashMap<String, Object> map);
	int getPassChk(HashMap<String, Object> map);
	void getUpdate(HashMap<String, Object> map);
	void getBoardDelete(HashMap<String, Object> map);

}
