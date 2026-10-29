-- migration: 0009_create_guardians (alembic-style)
CREATE TABLE guardians (
    name  text,
    cnic  text,
    phone_number text
);
