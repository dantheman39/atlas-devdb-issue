CREATE TABLE users (
    id BIGINT GENERATED ALWAYS AS IDENTITY,
    firstname TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE
);