CREATE DATABASE IF NOT EXISTS goexpert;
USE goexpert;
CREATE TABLE categories (
  id VARCHAR(36) PRIMARY KEY,
  name VARCHAR(255),
  description VARCHAR(255)
);
