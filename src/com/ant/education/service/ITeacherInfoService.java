package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.CourseInfo;
import com.ant.education.entity.TeacherInfo;

public abstract interface ITeacherInfoService {
	public abstract int getDataListCount();

	public abstract List<TeacherInfo> getDataList(int start, int limit);

	public abstract TeacherInfo getTeacherInfoById(int id);

	public abstract boolean saveTeacherInfo(TeacherInfo teacherInfo);

	public abstract boolean updateTeacherInfo(TeacherInfo teacherInfo);

	public abstract boolean deleteTeacherInfo(TeacherInfo teacherInfo);

	public abstract int getTeacherInfoCountByName(String name);

	public abstract void saveTeacherInfoList(List<TeacherInfo> teacherInfoList);

	public abstract List<TeacherInfo> getDataListByTrainId(int start,
			int limit, int trainId);
}