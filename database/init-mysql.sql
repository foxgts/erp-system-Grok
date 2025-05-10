-- Create database
CREATE DATABASE IF NOT EXISTS erp;

-- Create user for ERP application
CREATE USER IF NOT EXISTS 'erp_user'@'localhost' IDENTIFIED BY 'secure_password_123';
GRANT ALL PRIVILEGES ON erp.* TO 'erp_user'@'localhost';
FLUSH PRIVILEGES;

-- Use the erp database
USE erp;

-- Create users table
CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  full_name VARCHAR(255) NOT NULL,
  role VARCHAR(50) NOT NULL
);

-- Insert sample user
INSERT INTO users (full_name, role) VALUES ('John Doe', 'administrador');
