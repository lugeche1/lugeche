package com.dicsion.lucar.entity;

import javax.xml.crypto.Data;

public class Order {

	private int order_id;
	private int vehicle_id;
	private int brand_id;
	private int series_id;
	private Data order_tim;
	private int id;

	public int getOrder_id() {
		return order_id;
	}

	public void setOrder_id(int order_id) {
		this.order_id = order_id;
	}

	public int getVehicle_id() {
		return vehicle_id;
	}

	public void setVehicle_id(int vehicle_id) {
		this.vehicle_id = vehicle_id;
	}

	public int getBrand_id() {
		return brand_id;
	}

	public void setBrand_id(int brand_id) {
		this.brand_id = brand_id;
	}

	public int getSeries_id() {
		return series_id;
	}

	public void setSeries_id(int series_id) {
		this.series_id = series_id;
	}

	public Data getOrder_tim() {
		return order_tim;
	}

	public void setOrder_tim(Data order_tim) {
		this.order_tim = order_tim;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}
