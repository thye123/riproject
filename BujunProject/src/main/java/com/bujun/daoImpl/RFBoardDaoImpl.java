package com.bujun.daoImpl;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bujun.dao.RFBoardDao;
import com.bujun.vo.BkReportVo;

@Repository("RFBoardDao")
public class RFBoardDaoImpl implements RFBoardDao {

	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<BkReportVo> getList(HashMap<String, Object> map) {
		
		sqlSession.selectList("BkReport.BkReportList", map);
		List<BkReportVo> list = (List<BkReportVo>) map.get("result");
		
		return list;
	}

	
	@Override
	public int boardListCount(HashMap<String, Object> map) {
		
		sqlSession.selectOne("BkReport.BkReportTotalCount", map);
		int result = (int) map.get("result");
		
		return result;
	}


	@Override
	public void setWrite(HashMap<String, Object> map) {
		sqlSession.insert("BkReport.BkReportInsert", map);
	}


	
	@Override
	public BkReportVo getBoardRead(HashMap<String, Object> map) {

		sqlSession.selectOne("BkReport.BkReportRead", map);
		List<BkReportVo> list = (List<BkReportVo>) map.get("result");
		BkReportVo vo = new BkReportVo();
		vo = list.get(0);
		
		return vo;
	}

	

	@Override
	public int getPassChk(HashMap<String, Object> map) {
		sqlSession.selectOne("BkReport.BkReportPassChk", map);
		int result = (int) map.get("result");
		return result;
	}


	@Override
	public void getUpdate(HashMap<String, Object> map) {
		sqlSession.update("BkReport.BkReportUpdate", map);
	}


	@Override
	public void getBoardDelete(HashMap<String, Object> map) {
		sqlSession.update("BkReport.BkReportDelete", map);
	}




	
	
	
	
	
}
