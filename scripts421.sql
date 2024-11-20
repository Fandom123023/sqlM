1. Возраст студента не может быть меньше 16 лет.
ALTER TABLE student ADD CONSTRAINT age_check CHECK (age >= 16);
2. Имена студентов должны быть уникальными и не равны нулю.
ALTER TABLE student ALTER COLUMN name SET NOT NULL, ADD CONSTRAINT unique_name UNIQUE (name);
3. Пара “значение названия” - “цвет факультета” должна быть уникальной.
ALTER TABLE faculty ADD CONSTRAINT name_color_unique UNIQUE (name,color);
4. При создании студента без возраста ему автоматически должно присваиваться 20 лет.
