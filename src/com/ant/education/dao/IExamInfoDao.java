package com.ant.education.dao;

import java.util.List;

import com.ant.education.base.BaseDAO;
import com.ant.education.entity.ExamInfo;

public abstract interface IExamInfoDao extends BaseDAO<ExamInfo> {
	public abstract List<ExamInfo> getDataListByParams(int start, int limit,
			ExamInfo examInfo);
}