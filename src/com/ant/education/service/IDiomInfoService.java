package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.IdiomInfo;

public abstract interface IDiomInfoService {
	public abstract int getDataListCount();

	public abstract List<IdiomInfo> getDataList(int start, int limit);

	public abstract IdiomInfo getIdiomInfoById(int id);

	public abstract boolean saveIdiomInfo(IdiomInfo idiomInfo);

	public abstract boolean updateIdiomInfo(IdiomInfo idiomInfo);

	public abstract boolean deleteIdiomInfo(IdiomInfo idiomInfo);

	public abstract int getIdiomInfoCountByName(String name);

	public abstract void saveIdiomInfoList(List<IdiomInfo> idiomInfoList);

	public abstract List<IdiomInfo> getAllIdiomInfoByLevel(String level);
	
	public abstract IdiomInfo getIdiomInfoByIdMenuNumber(String menuNumber);
}