package com.dicsion.lucar.entity;

import java.sql.Date;

public class Vehicle_Info {
	private int vehicle_id;
	private int type_id;
	private String vehicle_brand;
	private int series_id;
	private String vehicle_model;
	private String vehicle_displacement;
	private float vehicle_price;
	private int id;
	private Date vehicle_storage;
	private Date vehicle_purchase;
	private float vehicle_mileage;
	private String vehicle_message;
	private String vehicle_img;
	public int getVehicle_id() {
		return vehicle_id;
	}
	public void setVehicle_id(int vehicle_id) {
		this.vehicle_id = vehicle_id;
	}
	public int getType_id() {
		return type_id;
	}
	public void setType_id(int type_id) {
		this.type_id = type_id;
	}
	public String getVehicle_brand() {
		return vehicle_brand;
	}
	public void setVehicle_brand(String vehicle_brand) {
		this.vehicle_brand = vehicle_brand;
	}
	public int getSeries_id() {
		return series_id;
	}
	public void setSeries_id(int series_id) {
		this.series_id = series_id;
	}
	public String getVehicle_model() {
		return vehicle_model;
	}
	public void setVehicle_model(String vehicle_model) {
		this.vehicle_model = vehicle_model;
	}
	public String getVehicle_displacement() {
		return vehicle_displacement;
	}
	public void setVehicle_displacement(String vehicle_displacement) {
		this.vehicle_displacement = vehicle_displacement;
	}
	public float getVehicle_price() {
		return vehicle_price;
	}
	public void setVehicle_price(float vehicle_price) {
		this.vehicle_price = vehicle_price;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getVehicle_storage() {
		return vehicle_storage;
	}
	public void setVehicle_storage(Date vehicle_storage) {
		this.vehicle_storage = vehicle_storage;
	}
	public Date getVehicle_purchase() {
		return vehicle_purchase;
	}
	public void setVehicle_purchase(Date vehicle_purchase) {
		this.vehicle_purchase = vehicle_purchase;
	}
	public float getVehicle_mileage() {
		return vehicle_mileage;
	}
	public void setVehicle_mileage(float vehicle_mileage) {
		this.vehicle_mileage = vehicle_mileage;
	}
	public String getVehicle_message() {
		return vehicle_message;
	}
	public void setVehicle_message(String vehicle_message) {
		this.vehicle_message = vehicle_message;
	}
	public String getVehicle_img() {
		return vehicle_img;
	}
	public void setVehicle_img(String vehicle_img) {
		this.vehicle_img = vehicle_img;
	}

}
