
-- Старая база данных электронной книги
CREATE DATABASE web_book_old;

USE web_book_old;

-- Таблица книг
CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    author VARCHAR(150),
    category VARCHAR(100),
    description TEXT,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP
);

-- Добавляем тестовые книги
INSERT INTO books (title, author, category, description)
VALUES
('JavaScript для начинающих',
 'Иван Иванов',
 'Программирование',
 'Основы языка JavaScript'),

('Основы HTML и CSS',
 'Петр Петров',
 'Веб-разработка',
 'Создание веб-страниц'),

('Базы данных',
 'Александр Сидоров',
 'Информационные технологии',
 'Изучение баз данных');
