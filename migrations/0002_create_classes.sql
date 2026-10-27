-- migration: 0002_create_classes (alembic-style)
CREATE TABLE classes (
    id         uuid PRIMARY KEY DEFAULT gen_random_uuid(),
    school_id  uuid NOT NULL REFERENCES schools(id),
    grade      smallint NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
    updated_at timestamptz NOT NULL DEFAULT now()
);
