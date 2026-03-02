CREATE TABLE books (
                       id BIGSERIAL PRIMARY KEY,
                       title VARCHAR(255) NOT NULL,
                       isbn VARCHAR(20) UNIQUE NOT NULL,
                       price DECIMAL(19, 2) NOT NULL
);