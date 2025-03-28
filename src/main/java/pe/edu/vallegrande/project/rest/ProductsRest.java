package pe.edu.vallegrande.project.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import pe.edu.vallegrande.project.model.Products;
import pe.edu.vallegrande.project.service.ProductsService;

import java.util.List;
import java.util.Optional;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/v1/api/products")
public class ProductsRest {

    @Autowired
    private ProductsService productsService;

    @GetMapping
    public List<Products> findAll() {
        return productsService.findAll();
    }

    @GetMapping("/{id}")
    public Optional<Products> findById(@PathVariable Long id) {
        return productsService.findById(id);
    }

    @PostMapping("/save")
    public Products save(@RequestBody Products product) {
        return productsService.save(product);
    }

    @PutMapping("/update")
    public Products update(@RequestBody Products product) {
        return productsService.update(product);
    }
}
