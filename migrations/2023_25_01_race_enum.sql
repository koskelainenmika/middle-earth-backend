CREATE TABLE race (
  value text PRIMARY KEY,
  title text
);

INSERT INTO race (value, title) VALUES
  ('common_men', 'Common Men'),
  ('dwarves', 'Dwarves'),
  ('fair_elves', 'Fair Elves'),
  ('half_elves', 'Half-Elves'),
  ('halflings', 'Halflings'),
  ('high_elves', 'High Elves'),
  ('high_men', 'High Men'),
  ('lesser_orcs', 'Normal (Lesser) Orcs'),
  ('orcs', 'Orcs (Greater)'),
  ('trolls', 'Trolls'),
  ('wood_elves', 'Wood-Elves');

--After adding race change the table to enum value