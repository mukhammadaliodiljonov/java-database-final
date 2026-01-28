🏬 Retail Management Backend System

A Spring Boot–based backend microservice designed to support a multi-store retail business.
The system provides REST APIs for managing stores, products, inventory, and customer reviews, and is built to integrate with an existing frontend application.

📌 Project Overview

This project was developed as a backend service for a retail inventory management platform.
It enables internal administrators to:
Manage physical store locations
Register and update product information
Track inventory levels across multiple stores
Store and retrieve customer reviews
Support frontend integration via RESTful APIs
The backend follows a layered architecture and uses both relational and NoSQL databases.

🛠️ Tech Stack

Language: Java
Framework: Spring Boot, Spring MVC
Databases:
MySQL – structured data (stores, products, inventory)
MongoDB – flexible data (reviews)
ORM: Spring Data JPA / Hibernate
Build Tool: Maven
Version Control: Git & GitHub

🧱 Architecture

The application follows a standard layered architecture:
Controller Layer – Exposes REST APIs
Service Layer – Contains business logic
Repository Layer – Handles database interactions
Model Layer – JPA and MongoDB entities

📂 Main Features

CRUD operations for stores and products
Inventory tracking per store
MongoDB-based customer reviews
RESTful API design
CORS configuration for frontend integration
Sample data loading using SQL and MongoDB scripts


🚀 Getting Started
Prerequisites
Make sure the following are installed on your machine:
Java 17+
Maven
MySQL
MongoDB
Git

git clone https://github.com/your-username/retail-management-backend.git
cd retail-management-backend

# MySQL
spring.datasource.url=jdbc:mysql://localhost:port/retail_db
spring.datasource.username=root
spring.datasource.password=your_password

# MongoDB
spring.data.mongodb.uri=mongodb://{localhost}/reviews

Load Sample Data
mysql -u root -p retail_db < insert_data.sql
mongoimport --db reviews --collection reviews --file reviews.json --jsonArray

Run the Backend
cd back-end
mvn spring-boot:run


The backend will start on:
http://localhost:8080

🌐 Frontend Integration

The frontend is already implemented separately.
To connect it:
Set the backend URL (http://localhost:8080) in:
script.js
reviews.html

CORS is configured to allow frontend access.

📖 API Example
GET /reviews/{storeId}/{productId}

