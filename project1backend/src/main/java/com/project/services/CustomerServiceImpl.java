package com.project.services;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.CustomerDao;
import com.project.model.Customer;
@Service
public class CustomerServiceImpl implements CustomerService{
	@Autowired
	private CustomerDao customerDao;
		public void registerCustomer(Customer customer) {
			customerDao.registerCustomer(customer);
		}

}
