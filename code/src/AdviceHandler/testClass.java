package AdviceHandler;

import org.apache.commons.collections4.map.MultiValueMap;

public class testClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		MultiValueMap<String, String> t = new MultiValueMap<>();
		t.put("a", "1");
		t.put("a", "2");
		t.put("a", "3");
		System.out.println(t.getCollection("a"));
	}

}
