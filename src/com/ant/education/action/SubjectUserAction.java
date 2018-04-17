package com.ant.education.action;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import net.sf.json.JSONObject;

import com.ant.education.base.BaseActionSupport;
import com.ant.education.entity.SubjectUser;
import com.ant.education.service.ISubjectUserService;
import com.ant.education.util.ErrorConstants;
import com.ant.education.util.WriterUtil;

@SuppressWarnings("serial")
public class SubjectUserAction extends BaseActionSupport {

	@Resource
	private ISubjectUserService subjectUserService;
	private SubjectUser subjectUser;
	List<SubjectUser> subjectUserList;

	public ISubjectUserService getSubjectUserService() {
		return this.subjectUserService;
	}

	public void setSubjectUserService(ISubjectUserService subjectUserService) {
		this.subjectUserService = subjectUserService;
	}

	public List<SubjectUser> getSubjectUserList() {
		return this.subjectUserList;
	}

	public void setSubjectUserList(List<SubjectUser> subjectUserList) {
		this.subjectUserList = subjectUserList;
	}

	public SubjectUser getSubjectUser() {
		return this.subjectUser;
	}

	public void setSubjectUser(SubjectUser subjectUser) {
		this.subjectUser = subjectUser;
	}

	// --------APP接口
	/**
	 * 发起投票
	 */
	public void addSubjectTopicService() {
		Map<String, Object> jsonMap = new HashMap<String, Object>();
		try {
			this.subjectUserService.saveSubjectUser(subjectUser);
			jsonMap.put("code", ErrorConstants.SUCCESS);
			jsonMap.put("message", "成功");
			jsonMap.put("data", null);
		} catch (Exception e) {
			jsonMap.put("code", ErrorConstants.DATA_ERR);
			jsonMap.put("message", "数据处理异常");
			jsonMap.put("data", null);
		} finally {
			WriterUtil.writeStr(JSONObject.fromObject(jsonMap).toString());
		}
	}

	public void getSubjectUserDataList() {

	}

}