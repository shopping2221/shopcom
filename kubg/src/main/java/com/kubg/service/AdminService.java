package com.kubg.service;

import java.util.List;

import com.kubg.domain.CategoryVO;
import com.kubg.domain.GoodsVO;
import com.kubg.domain.GoodsViewVO;

public interface AdminService {

	//카테고리
	public List<CategoryVO> category() throws Exception;
	
	//상품등록
	public void register(GoodsVO vo) throws Exception;
	
	//상품 목록
	public List<GoodsVO> goodslist() throws Exception;
	
	//상품 조회
	public GoodsViewVO goodsView(int gdsNum) throws Exception;

}
