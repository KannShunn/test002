package com.guanjun.entity;

import java.io.Serializable;
import java.sql.Date;
import java.sql.Timestamp;

public class Account implements Serializable{

 	private Integer account_id;
 	private Integer recommender_id;
 	private String login_name;
 	private String login_passwd;
 	private String status;
 	private Timestamp create_date;
 	private Timestamp pause_date;
 	private Timestamp close_date;
 	private String real_name;
 	private String idcard_no;
 	private Date birthdate;
 	private String gender;
 	private String occupation;
 	private String telephone;
 	private String email;
 	private String mailaddress;
 	private String zipcode;
 	private String qq;
 	private Timestamp last_login_time;
 	private String last_login_ip;
 	
 	private String recommender_idcard_no;
 	
	public String getRecommender_idcard_no() {
		return recommender_idcard_no;
	}
	public void setRecommender_idcard_no(String recommenderIdcardNo) {
		recommender_idcard_no = recommenderIdcardNo;
	}
	public Integer getAccount_id() {
		return account_id;
	}
	public void setAccount_id(Integer accountId) {
		account_id = accountId;
	}
	public Integer getRecommender_id() {
		return recommender_id;
	}
	public void setRecommender_id(Integer recommenderId) {
		recommender_id = recommenderId;
	}
	public String getLogin_name() {
		return login_name;
	}
	public void setLogin_name(String loginName) {
		login_name = loginName;
	}
	public String getLogin_passwd() {
		return login_passwd;
	}
	public void setLogin_passwd(String loginPasswd) {
		login_passwd = loginPasswd;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Timestamp getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Timestamp createDate) {
		create_date = createDate;
	}
	public Timestamp getPause_date() {
		return pause_date;
	}
	public void setPause_date(Timestamp pauseDate) {
		pause_date = pauseDate;
	}
	public Timestamp getClose_date() {
		return close_date;
	}
	public void setClose_date(Timestamp closeDate) {
		close_date = closeDate;
	}
	public String getReal_name() {
		return real_name;
	}
	public void setReal_name(String realName) {
		real_name = realName;
	}
	public String getIdcard_no() {
		return idcard_no;
	}
	public void setIdcard_no(String idcardNo) {
		idcard_no = idcardNo;
	}
	public Date getBirthdate() {
		return birthdate;
	}
	public void setBirthdate(Date birthdate) {
		this.birthdate = birthdate;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getOccupation() {
		return occupation;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMailaddress() {
		return mailaddress;
	}
	public void setMailaddress(String mailaddress) {
		this.mailaddress = mailaddress;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getQq() {
		return qq;
	}
	public void setQq(String qq) {
		this.qq = qq;
	}
	public Timestamp getLast_login_time() {
		return last_login_time;
	}
	public void setLast_login_time(Timestamp lastLoginTime) {
		last_login_time = lastLoginTime;
	}
	public String getLast_login_ip() {
		return last_login_ip;
	}
	public void setLast_login_ip(String lastLoginIp) {
		last_login_ip = lastLoginIp;
	}
	public Account(Integer accountId, Integer recommenderId, String loginName,
			String loginPasswd, String status, Timestamp createDate,
			Timestamp pauseDate, Timestamp closeDate, String realName,
			String idcardNo, Date birthdate, String gender, String occupation,
			String telephone, String email, String mailaddress, String zipcode,
			String qq, Timestamp lastLoginTime, String lastLoginIp) {
		super();
		account_id = accountId;
		recommender_id = recommenderId;
		login_name = loginName;
		login_passwd = loginPasswd;
		this.status = status;
		create_date = createDate;
		pause_date = pauseDate;
		close_date = closeDate;
		real_name = realName;
		idcard_no = idcardNo;
		this.birthdate = birthdate;
		this.gender = gender;
		this.occupation = occupation;
		this.telephone = telephone;
		this.email = email;
		this.mailaddress = mailaddress;
		this.zipcode = zipcode;
		this.qq = qq;
		last_login_time = lastLoginTime;
		last_login_ip = lastLoginIp;
	}
	public Account() {
		super();
	}
	@Override
	public String toString() {
		return "Account [account_id=" + account_id + ", birthdate=" + birthdate
				+ ", close_date=" + close_date + ", create_date=" + create_date
				+ ", email=" + email + ", gender=" + gender + ", idcard_no="
				+ idcard_no + ", last_login_ip=" + last_login_ip
				+ ", last_login_time=" + last_login_time + ", login_name="
				+ login_name + ", login_passwd=" + login_passwd
				+ ", mailaddress=" + mailaddress + ", occupation=" + occupation
				+ ", pause_date=" + pause_date + ", qq=" + qq + ", real_name="
				+ real_name + ", recommender_id=" + recommender_id
				+ ", status=" + status + ", telephone=" + telephone
				+ ", zipcode=" + zipcode + "]";
	}
 	
 	
 	
}
