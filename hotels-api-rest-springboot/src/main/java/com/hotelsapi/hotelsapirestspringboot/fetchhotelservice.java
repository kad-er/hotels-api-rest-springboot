package com.hotelsapi.hotelsapirestspringboot;


import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface fetchhotelservice extends JpaRepository<Hotels, Integer>{
	@Override
	List<Hotels> findAll();


}
