package com.bookapp.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bookapp.model.Order;


public interface OrderRepository extends JpaRepository<Order, Long> {

	public List<Order> findOrderByUserId(Integer userId);

}
