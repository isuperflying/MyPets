package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.BaseData;

public abstract interface IBaseDataService
{
  public abstract int getDataListCount();

  public abstract List<BaseData> getDataList(int paramInt1, int paramInt2);

  public abstract BaseData getBaseDataById(String paramString);

  public abstract Integer saveBaseData(BaseData paramBaseData);

  public abstract boolean updateBaseData(BaseData paramBaseData);

  public abstract boolean deleteBaseData(BaseData paramBaseData);

  public abstract int getBaseDataCountByName(String paramString);
}