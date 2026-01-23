package com.project.code.Model;


public class Inventory {
   // 1. Add 'id' field:
//    - Type: private long 
//    - This field will represent the unique identifier for the inventory entry.
//    - Use @Id to mark it as the primary key.
//    - Use @GeneratedValue(strategy = GenerationType.IDENTITY) to auto-increment it.

// 2. Add 'product' field:
//    - Type: private Product
//    - This field will represent the product associated with the inventory entry.
//    - Use @ManyToOne to establish a many-to-one relationship with the Product entity.

// 3. Add 'store' field:
//    - Type: private Store
//    - This field will represent the store where the inventory is located.
//    - Use @ManyToOne to establish a many-to-one relationship with the Store entity.

// 4. Add 'stockLevel' field:
//    - Type: private Integer
//    - This field will represent the current stock level of the product at the store.

// 5. Add relationships:
//    - **Product Relationship**: Use @ManyToOne to link this inventory entry to a product.
//    - **Store Relationship**: Use @ManyToOne to link this inventory entry to a store.
//    - Use @JsonBackReference("inventory-product") to prevent circular references during JSON serialization for the product field.
//    - Use @JsonBackReference("inventory-store") to prevent circular references during JSON serialization for the store field.

// 6. Use @JoinColumn for foreign key associations:
//    - For the 'product' field, use @JoinColumn(name = "product_id") to specify the foreign key column.
//    - For the 'store' field, use @JoinColumn(name = "store_id") to specify the foreign key column.

// 7. Create a constructor:
//    - Add a constructor that takes a Product, Store, and Integer stockLevel to initialize the Inventory object.

// 8. Add @Entity annotation:
//    - Use @Entity above the class definition to mark it as a JPA entity that will be mapped to a database table.

// 9. Add Getters and Setters:
//    - Add getters and setters for 'id', 'product', 'store', and 'stockLevel' fields.
//    - Example: public Long getId(), public void setId(Long id)
//    - Example: public Product getProduct(), public void setProduct(Product product)
//    - Example: public Store getStore(), public void setStore(Store store)
//    - Example: public Integer getStockLevel(), public void setStockLevel(Integer stockLevel)

}

