package com.project.code.Repo;


public interface CustomerRepository {
// 1. Add the repository interface:
//    - Extend JpaRepository<Customer, Long> to inherit basic CRUD functionality.
//    - This allows the repository to perform operations like save, delete, update, and find without having to implement these methods manually.

// Example: public interface CustomerRepository extends JpaRepository<Customer, Long> {}

// 2. Add custom query methods:
//    - **findByEmail**:
//      - This method will allow you to find a customer by their email address.
//      - Return type: Customer
//      - Parameter: String email
      
// Example: public Customer findByEmail(String email);

//    - **findById**:
//      - This method will allow you to find a customer by their ID.
//      - Return type: Customer
//      - Parameter: Long id
      
// Example: public Customer findById(Long id);

// 3. Add any additional methods you may need for custom queries:
//    - You can create other query methods as needed, like finding customers by name or phone number, etc.

// Example: public List<Customer> findByName(String name);

// 4. Add @Repository annotation:
//    - Mark the interface with @Repository to indicate that it's a Spring Data JPA repository.
//    - This annotation is optional if you extend JpaRepository, as Spring Data automatically registers the repository, but it's good practice to add it for clarity.


    
}


