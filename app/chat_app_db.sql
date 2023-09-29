-- Criação do banco de dados
CREATE DATABASE chat_app_db;

-- Usar o banco de dados criado
USE chat_app_db;

-- Criação da tabela para armazenar as mensagens
CREATE TABLE messages (
  id INT AUTO_INCREMENT PRIMARY KEY,
  sender VARCHAR(255) NOT NULL,
  message TEXT NOT NULL,
  timestamp DATETIME NOT NULL
);
