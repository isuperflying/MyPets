package com.ant.education.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "pet_record")
public class PetRecord {
	private int id;

	private String title;
	
	private String petContent;
	
	private String imageUrl;
	
	private String bigImgUrl;
	
	private String userName;
	
	private int zanCount;
	
	@Id
	// 采用数据库自增方式生成主键
	// @GeneratedValue(strategy=GenerationType.AUTO)
	@GeneratedValue
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	@Column(name = "title", length = 200)
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
	
	@Column(name = "pet_content")
	public String getPetContent() {
		return petContent;
	}

	public void setPetContent(String petContent) {
		this.petContent = petContent;
	}

	@Column(name = "image_url", length = 200)
	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	@Column(name = "big_img_url", length = 200)
	public String getBigImgUrl() {
		return bigImgUrl;
	}

	public void setBigImgUrl(String bigImgUrl) {
		this.bigImgUrl = bigImgUrl;
	}

	@Column(name = "user_name", length = 200)
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	@Column(name = "zan_count")
	public int getZanCount() {
		return zanCount;
	}

	public void setZanCount(int zanCount) {
		this.zanCount = zanCount;
	}

}