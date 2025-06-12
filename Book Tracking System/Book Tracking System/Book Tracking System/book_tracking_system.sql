/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */

/**
 * Author:  S69935
 * Document: book_tracking_system
 */

CREATE DATABASE book_tracking_system;

USE book_tracking_system;

CREATE TABLE books (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255),
  author VARCHAR(255),
  isbn VARCHAR(50),
  genre VARCHAR(100),
  publication_year INT,
  status VARCHAR(50)
);
