package com.ant.education.service.impl;

import javax.annotation.Resource;

import com.ant.education.dao.ISubjectUserDao;
import com.ant.education.entity.SubjectUser;
import com.ant.education.service.ISubjectUserService;

public class SubjectUserServiceImpl implements ISubjectUserService {

	@Resource
	private ISubjectUserDao subjectUserDao;

	public ISubjectUserDao getSubjectUserDao() {
		return subjectUserDao;
	}

	public void setSubjectUserDao(ISubjectUserDao subjectUserDao) {
		this.subjectUserDao = subjectUserDao;
	}

	@Override
	public Integer saveSubjectUser(SubjectUser subjectUser) {
		return subjectUserDao.save(subjectUser);
	}

	@Override
	public int getSubjectUserByparams(int userId, int subjectId) {
		return this.subjectUserDao.getCountByHql(
				"SELECT COUNT(*) FROM SubjectUser S where S.user.id = ? and S.subject.id = ? ", new Object[] { userId, subjectId});
	}

}