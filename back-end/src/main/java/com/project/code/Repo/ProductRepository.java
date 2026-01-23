package com.project.code.Repo;


public interface ProductRepository {
// 1. Add the repository interface:
//    - Extend JpaRepository<Product, Long> to inherit basic CRUD functionality.
//    - This allows the repository to perform operations like save, delete, update, and find without having to implement these methods manually.

// Example: public interface ProductRepository extends JpaRepository<Product, Long> {}

// 2. Add custom query methods:
//    - **findAll**:
//      - This method will retrieve all products.
//      - Return type: List<Product>

// Example: public List<Product> findAll();

//    - **findByCategory**:
//      - This method will retrieve products by their category.
//      - Return type: List<Product>
//      - Parameter: String category

// Example: public List<Product> findByCategory(String category);

//    - **findByPriceBetween**:
//      - This method will retrieve products within a price range.
//      - Return type: List<Product>
//      - Parameters: Double minPrice, Double maxPrice

// Example: public List<Product> findByPriceBetween(Double minPrice, Double maxPrice);

//    - **findBySku**:
//      - This method will retrieve a product by its SKU.
//      - Return type: Product
//      - Parameter: String sku

// Example: public Product findBySku(String sku);

//    - **findByName**:
//      - This method will retrieve a product by its name.
//      - Return type: Product
//      - Parameter: String name

// Example: public Product findByName(String name);

//    - **findByNameLike**:
//      - This method will retrieve products by a name pattern for a specific store.
//      - Return type: List<Product>
//      - Parameters: Long storeId, String pname
//      - Use @Query annotation to write a custom query.


}
