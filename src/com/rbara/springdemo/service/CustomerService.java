package com.rbara.springdemo.service;

import java.util.List;

import com.rbara.springdemo.entity.Customer;

public interface CustomerService {
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

}
