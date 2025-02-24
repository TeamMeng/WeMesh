-- Add migration script here
CREATE TABLE users (
    uid BIGSERIAL PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    phone VARCHAR(11) NOT NULL UNIQUE,
    password_hash VARCHAR(97) NOT NULL,
    created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
)
