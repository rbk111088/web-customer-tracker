package com.rbara.springdemo.dao;

import java.util.List;

import com.rbara.springdemo.entity.Customer;

public interface CustomerDao {
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

}
