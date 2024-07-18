package com.mss.springboot.web.app.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import com.mss.springboot.web.app.model.Genero;


public interface GeneroRepository extends JpaRepository<Genero, Integer> {
}