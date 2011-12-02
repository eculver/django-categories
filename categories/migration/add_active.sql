BEGIN;
ALTER TABLE "categories_category" ADD COLUMN "active" bool NOT NULL
COMMIT;
