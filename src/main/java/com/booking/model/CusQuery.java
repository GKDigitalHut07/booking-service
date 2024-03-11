package com.booking.model;

import java.util.Map;

import lombok.Data;

@Data
public class CusQuery {
	
	private String query;
	private Map<String,String> params;

}
