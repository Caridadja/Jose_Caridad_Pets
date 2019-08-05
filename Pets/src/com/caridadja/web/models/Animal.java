package com.caridadja.web.models;

public class Animal {
	protected String name;
	protected String breed;
	protected int weight;
	
public Animal() {
	
}
public Animal(String name, String breed, int weight) {
	this.weight = weight;
	this.name = name;
	this.breed = breed;
}
public String getBreed() {
	return this.breed;
}
}