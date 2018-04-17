package com.ant.education.dao;

import java.util.List;

import com.ant.education.base.BaseDAO;
import com.ant.education.entity.TrainInfo;

public abstract interface ITrainInfoDao extends BaseDAO<TrainInfo> {
	public abstract List<TrainInfo> getDataListByParams(int start, int limit,
			TrainInfo trainInfo);
}