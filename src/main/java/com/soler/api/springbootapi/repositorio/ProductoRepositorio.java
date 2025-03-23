package com.soler.api.springbootapi.repositorio;


import com.soler.api.springbootapi.modelo.Producto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductoRepositorio extends JpaRepository<Producto, Integer> {

}