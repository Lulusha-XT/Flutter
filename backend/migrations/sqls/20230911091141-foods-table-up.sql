CREATE TABLE foods (
  food_id SERIAL PRIMARY KEY,
  food_name VARCHAR(255) NOT NULL,
  food_carbohydrate DOUBLE PRECISION NOT NULL,
  food_proten DOUBLE PRECISION NOT NULL,
  food_fat DOUBLE PRECISION NOT NULL,
  isSeasoning BOOLEAN NOT NULL
);