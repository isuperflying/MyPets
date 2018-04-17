package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.Area;
import com.ant.education.entity.City;
import com.ant.education.entity.Province;
import com.ant.education.entity.TrainInfo;

public abstract interface ITrainInfoService {
	public abstract int getDataListCount();

	public abstract List<TrainInfo> getDataList(int start, int limit);

	public abstract TrainInfo getTrainInfoById(int id);

	public abstract boolean saveTrainInfo(TrainInfo trainInfo);

	public abstract boolean updateTrainInfo(TrainInfo trainInfo);

	public abstract boolean deleteTrainInfo(TrainInfo trainInfo);

	public abstract int getTrainInfoCountByName(String name);

	public abstract void saveTrainInfoList(List<TrainInfo> trainInfoList);

	public abstract List<Province> getAllProvince();

	public abstract List<City> getCityByProvinceId(String id);

	public abstract List<Area> getAreaByCityId(String id);
	
	public abstract List<TrainInfo> getDataListByParams(int start, int limit,TrainInfo trainInfo);
	
}