package pe.edu.vallegrande.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pe.edu.vallegrande.project.model.Products;
import pe.edu.vallegrande.project.repository.ProductsRepository;

import java.util.List;
import java.util.Optional;

@Service
public class ProductsService {

    @Autowired
    private ProductsRepository productsRepository;

    public List<Products> findAll() {
        return productsRepository.findAll();
    }

    public Optional<Products> findById(Long id) {
        return productsRepository.findById(id);
    }

    public Products save(Products product) {
        return productsRepository.save(product);
    }

    public Products update(Products product) {
        return productsRepository.save(product);
    }
}
