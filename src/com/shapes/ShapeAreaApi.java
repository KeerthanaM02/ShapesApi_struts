package com.shapes;

import com.opensymphony.xwork2.ActionSupport;

public class ShapeAreaApi extends ActionSupport {
	
	public String shape;
	public String color;
	public double length;
	public double width;
	public double area;
	
	public double area(){
		area = length*width;
		return area;
	}
	public String getShape() {
		return shape;
	}
	public void setShape(String shape) {
		this.shape = shape;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public double getLength() {
		return length;
	}
	public void setLength(double length) {
		this.length = length;
	}
	public double getWidth() {
		return width;
	}
	public void setWidth(double width) {
		this.width = width;
	}
	
	
}
