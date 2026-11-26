
-- Новая база данных электронной книги Oracle

CREATE TABLE books (
    id NUMBER PRIMARY KEY,
    title VARCHAR2(200) NOT NULL,
    author VARCHAR2(150),
    category VARCHAR2(100),
    description CLOB,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Добавляем тестовые книги
INSERT INTO books VALUES (
    1,
    'JavaScript для начинающих',
    'Иван Иванов',
    'Программирование',
    'Основы языка JavaScript',
    CURRENT_TIMESTAMP
);

INSERT INTO books VALUES (
    2,
    'Основы HTML и CSS',
    'Петр Петров',
    'Веб-разработка',
    'Создание веб-страниц',
    CURRENT_TIMESTAMP
);

INSERT INTO books VALUES (
    3,
    'Базы данных',
    'Александр Сидоров',
    'Информационные технологии',
    'Изучение баз данных',
    CURRENT_TIMESTAMP
);

COMMIT;
