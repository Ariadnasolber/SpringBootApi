package com.soler.api.springbootapi.modelo;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor @AllArgsConstructor
public class Producto {
    @Id
    @GeneratedValue
    private Integer id;
    private String nombre;
    private float precio;
}
