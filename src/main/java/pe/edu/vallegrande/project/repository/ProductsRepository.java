package pe.edu.vallegrande.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pe.edu.vallegrande.project.model.Products;

public interface ProductsRepository extends JpaRepository<Products, Long> {
}

