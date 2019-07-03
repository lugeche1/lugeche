package com.dicsion.lucar.entity;

import javax.xml.crypto.Data;

public class Purchase_intention {
	private int purchase_id;
	private int user_id;
	private int type_id;
	private Data purchase_date;
	private float purchase_budget;
	public int getPurchase_id() {
		return purchase_id;
	}
	public void setPurchase_id(int purchase_id) {
		this.purchase_id = purchase_id;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public int getType_id() {
		return type_id;
	}
	public void setType_id(int type_id) {
		this.type_id = type_id;
	}
	public Data getPurchase_date() {
		return purchase_date;
	}
	public void setPurchase_date(Data purchase_date) {
		this.purchase_date = purchase_date;
	}
	public float getPurchase_budget() {
		return purchase_budget;
	}
	public void setPurchase_budget(float purchase_budget) {
		this.purchase_budget = purchase_budget;
	}
	

}
