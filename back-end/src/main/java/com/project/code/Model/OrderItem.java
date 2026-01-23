package com.project.code.Model;

public class OrderItem {

// 1. Add 'id' field:
//    - Type: private Long
//    - This field will be auto-incremented.
//    - Use @Id to mark it as the primary key.
//    - Use @GeneratedValue(strategy = GenerationType.IDENTITY) to auto-increment it.

// 2. Add 'order' field:
//    - Type: private OrderDetails
//    - This field refers to the order this item belongs to.
//    - Use @ManyToOne with @JoinColumn(name = "order_id") to define the foreign key relationship.
//    - Apply @JsonManagedReference to manage bidirectional relationships and JSON serialization.

// 3. Add 'product' field:
//    - Type: private Product
//    - This field refers to the product in the order.
//    - Use @ManyToOne with @JoinColumn(name = "product_id") to define the foreign key relationship.
//    - Apply @JsonManagedReference to prevent circular references during JSON serialization.

// 4. Add 'quantity' field:
//    - Type: private Integer
//    - This field represents the quantity of the product in the order.

// 5. Add 'price' field:
//    - Type: private Double
//    - This field represents the price of the product at the time of the order.

// 6. Add constructors:
//    - A no-argument constructor.
//    - A parameterized constructor that accepts OrderDetails, Product, quantity, and price as parameters.

// 7. Add @Entity annotation:
//    - Use @Entity above the class name to mark it as a JPA entity.

// 8. Add Getters and Setters:
//    - Add getter and setter methods for all fields (id, order, product, quantity, price).

}

