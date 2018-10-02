package com.bujun.domain;

public class Criteria {

	private int page;  		    // ������ ������ ��ȣ
	private int perPageNum;   // �������� ������ �Խñ��� ����
	
	public Criteria() {
		//���� �Խ��ǿ� ������ ���� ���ؼ� �⺻ ���� ���� �ؾ� �Ѵ�.
		this.page = 1;
		this.perPageNum = 10;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		if(page <= 0) {
			this.page = 1;
			return;
		}
		
		this.page = page;
	}

	public int getPerPageNum() {
		return perPageNum;
	}

	public void setPerPageNum(int perPageNum) {
		
		if(perPageNum <= 0 || perPageNum > 100) {
			this.perPageNum = 10;
			return;
		}
		
		this.perPageNum = perPageNum;
	}
	
	/* limit �������� ���� ��ġ�� ������ �� ���ȴ�. ���� ��� 10���� ����ϴ� ��� 3�������� �����ʹ� linit 20, 10 �� ���� ���°� �Ǿ�� �Ѵ�. */
	/* this.page �� 1�̸� 0�� �Ǿ�� �Ѵ� mysql limit 0, 10 �ؾ� ó������ 10���� ���´�. */
	/* ���̹�Ƽ�� ��ȸ������ #{pageStart}�� ���޵ȴ�. */
	public int getPageStart() {
		return (this.page -1) * perPageNum;
	}
	

	@Override
	public String toString() {
		return "Criteria [page=" + page + ", perPageNum=" + perPageNum + "]";
	}
	
	
	
}
