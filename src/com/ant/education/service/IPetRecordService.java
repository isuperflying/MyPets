package com.ant.education.service;

import java.util.List;

import com.ant.education.entity.PetRecord;

public abstract interface IPetRecordService {
	public abstract int getDataListCount();

	public abstract List<PetRecord> getDataList(int start, int limit);

	public abstract PetRecord getPetRecordById(int id);

	public abstract boolean savePetRecord(PetRecord petRecord);

	public abstract boolean updatePetRecord(PetRecord petRecord);

	public abstract boolean deletePetRecord(PetRecord petRecord);

	public abstract int getPetRecordCountByName(String name);

	public abstract void savePetRecordList(List<PetRecord> petRecordList);

	public abstract List<PetRecord> getAllPetRecordByLevel(String level);
	
	public abstract PetRecord getPetRecordByIdMenuNumber(String menuNumber);
}