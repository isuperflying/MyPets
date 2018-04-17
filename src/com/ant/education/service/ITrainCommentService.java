package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.TrainComment;

public abstract interface ITrainCommentService {

	public abstract int getDataListCount();

	public abstract List<TrainComment> getDataList(int start, int limit);

	public abstract TrainComment getTrainCommentById(int id);

	public abstract Integer saveTrainComment(TrainComment trainComment);

	public abstract boolean updateTrainComment(TrainComment trainComment);

	public abstract boolean deleteTrainComment(TrainComment trainComment);

	public abstract int getTrainCommentCountByName(String paramString);
	
	public abstract int updateTrainCommentCount(TrainComment trainComment);
	
	public abstract List<TrainComment> getDataListByTrainId(int start, int limit,int trainId);
}