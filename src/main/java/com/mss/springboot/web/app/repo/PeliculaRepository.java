package com.mss.springboot.web.app.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import com.mss.springboot.web.app.model.Pelicula;


public interface PeliculaRepository extends JpaRepository<Pelicula, Integer>{
}