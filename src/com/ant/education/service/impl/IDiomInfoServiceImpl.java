package com.ant.education.service.impl;

import java.util.List;

import javax.annotation.Resource;

import com.ant.education.dao.IDiomInfoDao;
import com.ant.education.entity.IdiomInfo;
import com.ant.education.service.IDiomInfoService;

public class IDiomInfoServiceImpl implements IDiomInfoService {

	@Resource
	private IDiomInfoDao idiomInfoDao;

	public IDiomInfoDao getIdiomInfoDao() {
		return this.idiomInfoDao;
	}

	public void setIdiomInfoDao(IDiomInfoDao idiomInfoDao) {
		this.idiomInfoDao = idiomInfoDao;
	}

	public List<IdiomInfo> getDataList(int start, int limit) {
		String hql = " SELECT c FROM IdiomInfo c order by id desc";
		return this.idiomInfoDao.getDataList(hql, null, start, limit);
	}

	public boolean saveIdiomInfo(IdiomInfo idiomInfo) {
		return this.idiomInfoDao.save(idiomInfo) > 0 ? true : false;
	}

	public boolean updateIdiomInfo(IdiomInfo idiomInfo) {
		return this.idiomInfoDao.update(idiomInfo);
	}

	public boolean deleteIdiomInfo(IdiomInfo idiomInfo) {
		return this.idiomInfoDao.delete(idiomInfo);
	}

	public IdiomInfo getIdiomInfoById(int id) {
		return (IdiomInfo) this.idiomInfoDao.getEntityByHql(
				" SELECT T FROM IdiomInfo T where T.id = ? ",
				new Object[] { id });
	}

	public int getDataListCount() {
		return this.idiomInfoDao.getCountByHql("SELECT COUNT(*) FROM IdiomInfo ",
				null);
	}

	public int getIdiomInfoCountByName(String idiomInfoName) {
		return this.idiomInfoDao.getCountByHql(
				"SELECT COUNT(*) FROM IdiomInfo where idiomInfoName = '"
						+ idiomInfoName + "'", null);
	}

	@Override
	public void saveIdiomInfoList(List<IdiomInfo> idiomInfoList) {
		this.idiomInfoDao.saveList(idiomInfoList);
	}

	@Override
	public List<IdiomInfo> getAllIdiomInfoByLevel(String level) {
		String hql = " SELECT M FROM IdiomInfo M where M.menuLevel = " + level;
		return idiomInfoDao.getFullDataList(hql, null);
	}

	@Override
	public IdiomInfo getIdiomInfoByIdMenuNumber(String menuNumber) {
		return (IdiomInfo) this.idiomInfoDao.getEntityByHql(
				" SELECT T FROM IdiomInfo T where T.menuNumber = ? ",
				new Object[] { menuNumber });
	}

}