package com.dicsion.lucar.entity;

public class Series {
	private int series_id;
	private int brand_id;
	private int type_id;
	private String series_name;
	private String series_synopsis;
	public int getSeries_id() {
		return series_id;
	}
	public void setSeries_id(int series_id) {
		this.series_id = series_id;
	}
	public int getBrand_id() {
		return brand_id;
	}
	public void setBrand_id(int brand_id) {
		this.brand_id = brand_id;
	}
	public int getType_id() {
		return type_id;
	}
	public void setType_id(int type_id) {
		this.type_id = type_id;
	}
	public String getSeries_name() {
		return series_name;
	}
	public void setSeries_name(String series_name) {
		this.series_name = series_name;
	}
	public String getSeries_synopsis() {
		return series_synopsis;
	}
	public void setSeries_synopsis(String series_synopsis) {
		this.series_synopsis = series_synopsis;
	}
	

}
