package com.snsProject.dao;

import java.util.List;
import java.util.Map;

import com.snsProject.utils.PageInfo;
import com.snsProject.vo.Music;



public interface IMusicDao {
	
	public void add(Music t);
	public void delete(int t_id);
	public PageInfo queryPage(PageInfo page);
	public PageInfo myqueryPage(PageInfo page,String uid);
	public Music merge(Music t);
	//public void update(Diary t);
	//public Diary getDiary(Diary Diary);
	public List findByExample(Music instance);
	public List findByProperty(String propertyName, Object value);
	public Music findByPropertyOfObject(String propertyName, Object value);
}
