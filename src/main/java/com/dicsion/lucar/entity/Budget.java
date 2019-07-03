package com.dicsion.lucar.entity;

public class Budget {
	private int budget_id;
	private int staff_id;
	private int vehicle_id;
	private float aggregate;
	private String auditname;
	private String budget_remark;
	public int getBudget_id() {
		return budget_id;
	}
	public void setBudget_id(int budget_id) {
		this.budget_id = budget_id;
	}
	public int getStaff_id() {
		return staff_id;
	}
	public void setStaff_id(int staff_id) {
		this.staff_id = staff_id;
	}
	public int getVehicle_id() {
		return vehicle_id;
	}
	public void setVehicle_id(int vehicle_id) {
		this.vehicle_id = vehicle_id;
	}
	public float getAggregate() {
		return aggregate;
	}
	public void setAggregate(float aggregate) {
		this.aggregate = aggregate;
	}
	public String getAuditname() {
		return auditname;
	}
	public void setAuditname(String auditname) {
		this.auditname = auditname;
	}
	public String getBudget_remark() {
		return budget_remark;
	}
	public void setBudget_remark(String budget_remark) {
		this.budget_remark = budget_remark;
	}

}
