package com.ant.education.lib.base;

import com.ant.education.entity.DataStore;

public abstract class SenderWapper {

	protected DataStore requestData = new DataStore();

	public abstract ISender getSender();
}
