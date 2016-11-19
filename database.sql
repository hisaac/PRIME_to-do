CREATE TABLE todos(
  id SERIAL PRIMARY KEY,
  title VARCHAR(256) NOT NULL,
  description VARCHAR(2560),
  completed BOOLEAN DEFAULT false
);

INSERT INTO todos (title, description, completed)
VALUES ('Finish Weekend Challenge', 'This week''s weekend challenge is to create a to-do list', false),
('Get enough sleep', 'Sleep is important. Don''t neglect it!', true),
('Eat pizza', 'nom nom nom', false);
