package com.ant.education.service.impl;

import java.util.List;

import javax.annotation.Resource;

import com.ant.education.dao.IPetRecordDao;
import com.ant.education.entity.PetRecord;
import com.ant.education.service.IPetRecordService;

public class PetRecordServiceImpl implements IPetRecordService {

	@Resource
	private IPetRecordDao petRecordDao;

	public IPetRecordDao getPetRecordDao() {
		return this.petRecordDao;
	}

	public void setPetRecordDao(IPetRecordDao petRecordDao) {
		this.petRecordDao = petRecordDao;
	}

	public List<PetRecord> getDataList(int start, int limit) {
		String hql = " SELECT P FROM PetRecord P ";
		return this.petRecordDao.getDataList(hql, null, start, limit);
	}

	public boolean savePetRecord(PetRecord petRecord) {
		return this.petRecordDao.save(petRecord) > 0 ? true : false;
	}

	public boolean updatePetRecord(PetRecord petRecord) {
		return this.petRecordDao.update(petRecord);
	}

	public boolean deletePetRecord(PetRecord petRecord) {
		return this.petRecordDao.delete(petRecord);
	}

	public PetRecord getPetRecordById(int id) {
		return (PetRecord) this.petRecordDao.getEntityByHql(
				" SELECT T FROM PetRecord T where T.id = ? ",
				new Object[] { id });
	}

	public int getDataListCount() {
		return this.petRecordDao.getCountByHql("SELECT COUNT(*) FROM PetRecord ",
				null);
	}

	public int getPetRecordCountByName(String petRecordName) {
		return this.petRecordDao.getCountByHql(
				"SELECT COUNT(*) FROM PetRecord where petRecordName = '"
						+ petRecordName + "'", null);
	}

	@Override
	public void savePetRecordList(List<PetRecord> petRecordList) {
		this.petRecordDao.saveList(petRecordList);
	}

	@Override
	public List<PetRecord> getAllPetRecordByLevel(String level) {
		String hql = " SELECT M FROM PetRecord M where M.menuLevel = " + level;
		return petRecordDao.getFullDataList(hql, null);
	}

	@Override
	public PetRecord getPetRecordByIdMenuNumber(String menuNumber) {
		return (PetRecord) this.petRecordDao.getEntityByHql(
				" SELECT T FROM PetRecord T where T.menuNumber = ? ",
				new Object[] { menuNumber });
	}

}