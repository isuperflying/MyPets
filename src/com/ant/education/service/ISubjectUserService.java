package com.ant.education.service;

import com.ant.education.entity.SubjectUser;

public abstract interface ISubjectUserService {

	public abstract Integer saveSubjectUser(SubjectUser subjectUser);//发起投票
	
	public abstract int getSubjectUserByparams(int userId,int subjectId);//查询该用户是否有投票记录
}