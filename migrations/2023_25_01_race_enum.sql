CREATE TABLE race (
  value text PRIMARY KEY,
  title text
);

INSERT INTO race (value, title) VALUES
  ('commonMen', 'Common Men'),
  ('dwarves', 'Dwarves'),
  ('fairElves', 'Fair Elves'),
  ('halfElves', 'Half-Elves'),
  ('halflings', 'Halflings'),
  ('highElves', 'High Elves'),
  ('highMen', 'High Men'),
  ('lesserOrcs', 'Normal (Lesser) Orcs'),
  ('orcs', 'Orcs (Greater)'),
  ('trolls', 'Trolls'),
  ('woodElves', 'Wood-Elves');

--After adding race change the table to enum value