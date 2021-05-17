package com.iqmsoft.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.iqmsoft.model.UserModel;

@Repository
public interface UserRespository extends JpaRepository<UserModel, Long> {
}
