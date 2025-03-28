package pe.edu.vallegrande.project.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Data
@Table(name = "Products")
public class Products {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    private String name;
    private String description;
    private Double price;
    private Integer stock;
}

