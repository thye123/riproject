package com.bujun.dao;

import java.util.HashMap;
import java.util.List;

import com.bujun.vo.BkReportVo;

public interface RFBoardDao {
	
	
    // �Խñ� ��ü ��� ����
	public List<BkReportVo> getList(HashMap<String, Object> map);
	public int boardListCount(HashMap<String, Object> map);
	public void setWrite(HashMap<String, Object> map);
	public BkReportVo getBoardRead(HashMap<String, Object> map);
	public int getPassChk(HashMap<String, Object> map);
	public void getUpdate(HashMap<String, Object> map);
	public void getBoardDelete(HashMap<String, Object> map);
	





}
