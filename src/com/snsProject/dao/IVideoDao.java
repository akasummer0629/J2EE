package com.snsProject.dao;

import java.util.List;
import java.util.Map;

import com.snsProject.utils.PageInfo;
import com.snsProject.vo.Video;



public interface IVideoDao {
	
	public void add(Video t);
	public void delete(int t_id);
	public PageInfo queryPage(PageInfo page);
	public PageInfo myqueryPage(PageInfo page,String uid);
	public Video merge(Video t);
	//public void update(Diary t);
	//public Diary getDiary(Diary Diary);
	public List findByExample(Video instance);
	public List findByProperty(String propertyName, Object value);
	public Video findByPropertyOfObject(String propertyName, Object value);
}
