package com.movieapp.service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class MovieDetails {
	public List<String> showMovies(String language){
		List<String> movList=new ArrayList<>();
		if(language.equals("English")) {
			return movList=Arrays.asList("Dune","Fats and Furious","Mad Max Fury Road");	  
		}
		if(language.equals("Telugu")) {
			return movList =Arrays.asList("ASVR","Temper","Devara");
		}
		if(language.equals("Kannada")) {
			return movList= Arrays.asList("Googly","KGF","Robert");
		}
		if(language.equals("Tamil")) {
			return movList= Arrays.asList("Kaidhi","LEO","Jailer");
		}
		if(language.equals("Hindi")) {
			return movList= Arrays.asList("DON","Tumbad","DDLJ");
		}
		return movList;
	}

}
