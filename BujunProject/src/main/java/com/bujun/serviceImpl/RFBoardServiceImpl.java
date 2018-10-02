package com.bujun.serviceImpl;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bujun.dao.RFBoardDao;
import com.bujun.service.RFBoardService;
import com.bujun.vo.BkReportVo;

@Service("RFBoardService")
public class RFBoardServiceImpl implements RFBoardService{
	
	@Autowired
	private RFBoardDao boardDao;

	@Override
	public List<BkReportVo> getList(HashMap<String, Object> map) {
		
		List<BkReportVo> list = boardDao.getList(map);
		
		return list;
	}

	@Override
	public int boardListCount(HashMap<String, Object> map) {
		int result = boardDao.boardListCount(map);
		return result;
	}

	@Override
	public void setWrite(HashMap<String, Object> map) {
		boardDao.setWrite(map);
	}

	
	@Override
	public BkReportVo getBoardRead(HashMap<String, Object> map) {
		BkReportVo vo = boardDao.getBoardRead(map);
		return vo;
	}

	
	@Override
	public int getPassChk(HashMap<String, Object> map) {
		int result = boardDao.getPassChk(map);
		return result;
	}

	
	@Override
	public void getUpdate(HashMap<String, Object> map) {
		boardDao.getUpdate(map);
	}

	@Override
	public void getBoardDelete(HashMap<String, Object> map) {
		boardDao.getBoardDelete(map);
	}


	


	
}
