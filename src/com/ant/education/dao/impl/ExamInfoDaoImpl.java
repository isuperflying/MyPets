package com.ant.education.dao.impl;

import java.util.List;

import com.ant.education.base.BaseDAOSupport;
import com.ant.education.dao.IExamInfoDao;
import com.ant.education.entity.ExamInfo;

public class ExamInfoDaoImpl extends BaseDAOSupport<ExamInfo> implements
		IExamInfoDao {

	@Override
	public List<ExamInfo> getDataListByParams(int start, int limit,
			ExamInfo trainInfo) {
		
		return null;
	}
}