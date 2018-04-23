package com.ant.education.action;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import com.ant.education.base.BaseActionSupport;
import com.ant.education.entity.PetRecord;
import com.ant.education.service.IPetRecordService;
import com.ant.education.util.ErrorConstants;
import com.ant.education.util.JsonResult;
import com.ant.education.util.UploadFileUtils;
import com.ant.education.util.WriterUtil;

import net.sf.json.JSONObject;

@SuppressWarnings("serial")
public class PetRecordAction extends BaseActionSupport {

	@Resource
	private IPetRecordService petRecordService;
	private PetRecord petRecord;
	List<PetRecord> petRecordList;

	private File petFile; // 上传的文件
	private String petFileFileName; // 保存原始文件名

	public File getPetFile() {
		return petFile;
	}

	public void setPetFile(File petFile) {
		this.petFile = petFile;
	}

	public String getPetFileFileName() {
		return petFileFileName;
	}

	public void setPetFileFileName(String petFileFileName) {
		this.petFileFileName = petFileFileName;
	}

	public IPetRecordService getPetRecordService() {
		return this.petRecordService;
	}

	public void setPetRecordService(IPetRecordService petRecordService) {
		this.petRecordService = petRecordService;
	}

	public List<PetRecord> getPetRecordList() {
		return this.petRecordList;
	}

	public void setPetRecordList(List<PetRecord> petRecordList) {
		this.petRecordList = petRecordList;
	}

	public PetRecord getPetRecord() {
		return this.petRecord;
	}

	public void setPetRecord(PetRecord petRecord) {
		this.petRecord = petRecord;
	}

	public String toAdd() {
		return "success";
	}

	public String toInput() {
		return "success";
	}

	public void getAllPetRecordByLevel() {
		JsonResult json = null;
		List<PetRecord> petRecordList = petRecordService.getAllPetRecordByLevel("2");
		if (petRecordList != null) {
			json = new JsonResult(true, "success", petRecordList);
		} else {
			json = new JsonResult(false, "fail", null);
		}
		WriterUtil.writeStr(JSONObject.fromObject(json).toString());
	}

	public String getPetRecordDataList() {
		String result = "success";
		try {
			this.totalCount = this.petRecordService.getDataListCount();
			if (this.totalCount > 0) {
				if (this.totalCount % 10 == 0)
					this.totalPages = (this.totalCount / 10);
				else {
					this.totalPages = (this.totalCount / 10 + 1);
				}
			}
			this.petRecordList = this.petRecordService.getDataList((this.page - 1) * this.rows, this.rows);
		} catch (Exception e) {
			result = "fail";
			e.printStackTrace();
		}
		return result;
	}

	public String savePetRecord() {
		String result = "success";
		try {
			boolean res = petRecordService.savePetRecord(petRecord);
			if (!res) {
				result = "fail";
			}
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}

	public String toEdit() {
		String result = "success";
		try {
			petRecord = this.petRecordService.getPetRecordById(petRecord.getId());
		} catch (Exception e) {
			result = "fail";
			e.printStackTrace();
		}
		return result;
	}

	public String updatePetRecord() {
		String result = "success";
		boolean flag = this.petRecordService.updatePetRecord(this.petRecord);
		if (!flag) {
			result = "fail";
		}
		return result;
	}

	public void deletePetRecord() {
		boolean result = this.petRecordService.deletePetRecord(this.petRecord);
		if (result)
			WriterUtil.writeStr("success");
		else
			WriterUtil.writeStr("error");
	}

	// -----------------APP接口---------------
	public void getPetList() {
		Map<String, Object> jsonMap = new HashMap<String, Object>();
		try {
			// 查询精选课程
			this.petRecordList = this.petRecordService.getDataList((this.page - 1) * this.rows, this.rows);
			jsonMap.put("code", ErrorConstants.SUCCESS);
			jsonMap.put("message", "成功");
			jsonMap.put("data", petRecordList);
		} catch (Exception e) {
			jsonMap.put("code", ErrorConstants.DATA_ERR);
			jsonMap.put("message", "数据处理异常");
			jsonMap.put("data", "error");
			e.printStackTrace();
		} finally {
			WriterUtil.writeStr(JSONObject.fromObject(jsonMap).toString());
		}
	}

	public void sendPetRecord() {
		Map<String, Object> jsonMap = new HashMap<String, Object>();
		String suffix = petFileFileName.substring(petFileFileName.lastIndexOf(".") + 1);
		System.out.println("后缀名---" + suffix + "---");

		String addFilePath = System.currentTimeMillis() + "." + suffix;

		if (petFile != null) {
			try {
				UploadFileUtils.upload4Stream(addFilePath, "c:\\word_upload", petFile);
				System.out.println("upload jpg success --->");
				petRecord.setImageUrl("https://www.antleague.com/images/" + addFilePath);
				petRecord.setBigImgUrl("https://www.antleague.com/images/" + addFilePath);
				boolean res = petRecordService.savePetRecord(petRecord);
				if (res) {
					jsonMap.put("code", ErrorConstants.SUCCESS);
					jsonMap.put("message", "成功");
					jsonMap.put("data", "success");
				}
			} catch (Exception e) {
				jsonMap.put("code", ErrorConstants.DATA_ERR);
				jsonMap.put("message", "数据处理异常");
				jsonMap.put("data", "error");
				e.printStackTrace();
			} finally {
				WriterUtil.writeStr(JSONObject.fromObject(jsonMap).toString());
			}
		} else {
			jsonMap.put("code", ErrorConstants.UPLOAD_FILE_ERR);
			jsonMap.put("message", "文件上传异常");
			jsonMap.put("data", "error");
			WriterUtil.writeStr(JSONObject.fromObject(jsonMap).toString());
		}
	}

}