package com.study.springboot.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.BoardDto;

// @Mapper : MyBatis 와 인터페이스 함수를 연결함
@Mapper
public interface IBoardDao {
	public List<BoardDto> list();
	

}
