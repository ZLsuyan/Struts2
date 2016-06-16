package com.bjsxt.converter;

import java.awt.Point;
import java.util.Map;

import org.apache.struts2.util.StrutsTypeConverter;

public class MyPointConverter extends StrutsTypeConverter{



	@Override
	public Object convertFromString(Map context, String[] values, Class toClass) {
		
			Point p = new Point();
			String[] strs = (String[])values;
			String[] xy = strs[0].split(",");
			p.x = Integer.parseInt(xy[0]);
			p.y = Integer.parseInt(xy[1]);
			return p;
		
		
	}

	@Override
	public String convertToString(Map context, Object o) {
		// TODO Auto-generated method stub
		return o.toString();
	}

}

