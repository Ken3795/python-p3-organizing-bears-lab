-- lib/insert.sql
INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
    ('Mr. Chocolate', 5, 'M', 'brown', 'friendly', 1),
    ('Rowdy', 7, 'M', 'black', 'aggressive', 1),
    ('Tabitha', 4, 'F', 'white', 'calm', 1),
    ('Sergeant Brown', 6, 'M', 'brown', 'serious', 1),
    ('Melissa', 3, 'F', 'golden', 'playful', 1),
    ('Grinch', 8, 'M', 'green', 'mischievous', 1),
    ('Wendy', 2, 'F', 'pink', 'sweet', 1),
    (NULL, 0, NULL, NULL, NULL, 0);  -- Unnamed bear with NULL for all columns except age (0) and alive (0)
