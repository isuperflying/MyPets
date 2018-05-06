package com.ant.education.action;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import com.ant.education.base.BaseActionSupport;
import com.ant.education.entity.IdiomInfo;
import com.ant.education.service.IDiomInfoService;
import com.ant.education.util.ErrorConstants;
import com.ant.education.util.JsonResult;
import com.ant.education.util.UploadFileUtils;
import com.ant.education.util.WriterUtil;

import net.sf.json.JSONObject;

@SuppressWarnings("serial")
public class IdiomInfoAction extends BaseActionSupport {

	@Resource
	private IDiomInfoService idiomInfoService;
	private IdiomInfo idiomInfo;
	List<IdiomInfo> idiomInfoList;

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

	public IDiomInfoService getIdiomInfoService() {
		return this.idiomInfoService;
	}

	public void setIdiomInfoService(IDiomInfoService idiomInfoService) {
		this.idiomInfoService = idiomInfoService;
	}

	public List<IdiomInfo> getIdiomInfoList() {
		return this.idiomInfoList;
	}

	public void setIdiomInfoList(List<IdiomInfo> idiomInfoList) {
		this.idiomInfoList = idiomInfoList;
	}

	public IdiomInfo getIdiomInfo() {
		return this.idiomInfo;
	}

	public void setIdiomInfo(IdiomInfo idiomInfo) {
		this.idiomInfo = idiomInfo;
	}

	public String toAdd() {
		return "success";
	}

	public String toInput() {
		return "success";
	}

	public void getAllIdiomInfoByLevel() {
		JsonResult json = null;
		List<IdiomInfo> idiomInfoList = idiomInfoService.getAllIdiomInfoByLevel("2");
		if (idiomInfoList != null) {
			json = new JsonResult(true, "success", idiomInfoList);
		} else {
			json = new JsonResult(false, "fail", null);
		}
		WriterUtil.writeStr(JSONObject.fromObject(json).toString());
	}

	public String getIdiomInfoDataList() {
		String result = "success";
		try {
			this.totalCount = this.idiomInfoService.getDataListCount();
			if (this.totalCount > 0) {
				if (this.totalCount % 10 == 0)
					this.totalPages = (this.totalCount / 10);
				else {
					this.totalPages = (this.totalCount / 10 + 1);
				}
			}
			this.idiomInfoList = this.idiomInfoService.getDataList((this.page - 1) * this.rows, this.rows);
		} catch (Exception e) {
			result = "fail";
			e.printStackTrace();
		}
		return result;
	}

	public String saveIdiomInfo() {
		String result = "success";
		try {
			boolean res = idiomInfoService.saveIdiomInfo(idiomInfo);
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
			idiomInfo = this.idiomInfoService.getIdiomInfoById(idiomInfo.getId());
		} catch (Exception e) {
			result = "fail";
			e.printStackTrace();
		}
		return result;
	}

	public String updateIdiomInfo() {
		String result = "success";
		boolean flag = this.idiomInfoService.updateIdiomInfo(this.idiomInfo);
		if (!flag) {
			result = "fail";
		}
		return result;
	}

	public void deleteIdiomInfo() {
		boolean result = this.idiomInfoService.deleteIdiomInfo(this.idiomInfo);
		if (result)
			WriterUtil.writeStr("success");
		else
			WriterUtil.writeStr("error");
	}

	// -----------------APP接口---------------
	public void getIdiomList() {
		Map<String, Object> jsonMap = new HashMap<String, Object>();
		try {
			// 查询精选课程
			this.idiomInfoList = this.idiomInfoService.getDataList((this.page - 1) * this.rows, this.rows);
			jsonMap.put("code", ErrorConstants.SUCCESS);
			jsonMap.put("message", "成功");
			jsonMap.put("data", idiomInfoList);
		} catch (Exception e) {
			jsonMap.put("code", ErrorConstants.DATA_ERR);
			jsonMap.put("message", "数据处理异常");
			jsonMap.put("data", "error");
			e.printStackTrace();
		} finally {
			WriterUtil.writeStr(JSONObject.fromObject(jsonMap).toString());
		}
	}

	public void sendIdiomInfo() {
		Map<String, Object> jsonMap = new HashMap<String, Object>();
		String suffix = petFileFileName.substring(petFileFileName.lastIndexOf(".") + 1);
		System.out.println("后缀名---" + suffix + "---");

		String addFilePath = System.currentTimeMillis() + "." + suffix;

		if (petFile != null) {
			try {
				UploadFileUtils.upload4Stream(addFilePath, "c:\\word_upload", petFile);
				System.out.println("upload jpg success --->");
				//idiomInfo.setImageUrl("https://www.antleague.com/images/" + addFilePath);
				//idiomInfo.setBigImgUrl("https://www.antleague.com/images/" + addFilePath);
				boolean res = idiomInfoService.saveIdiomInfo(idiomInfo);
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