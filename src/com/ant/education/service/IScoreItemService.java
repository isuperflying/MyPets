package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.ScoreItem;

public abstract interface IScoreItemService {
	public abstract int getDataListCount();

	public abstract List<ScoreItem> getDataList(int start, int limit);

	public abstract ScoreItem getScoreItemById(int id);

	public abstract boolean saveScoreItem(ScoreItem scoreItem);

	public abstract boolean updateScoreItem(ScoreItem scoreItem);

	public abstract boolean deleteScoreItem(ScoreItem scoreItem);

	public abstract int getScoreItemCountByName(String name);

	public abstract void saveScoreItemList(List<ScoreItem> scoreItemList);
	
	public abstract List<ScoreItem> getDataListByParams(int start, int limit,ScoreItem scoreItem);
	
	public abstract List<ScoreItem> getAllDataList();
	
}