CREATE TABLE profession (
  value text PRIMARY KEY,
  title text
);

INSERT INTO profession (value, title) VALUES
  ('fighter', 'Fighter'),
  ('thief', 'Thief'),
  ('rogue', 'Rogue'),
  ('warriorMonk', 'Warrior Monk'),
  ('magician', 'Magician'),
  ('illusionist', 'Illusionist'),
  ('alchemist', 'Alchemist'),
  ('cleric', 'Cleric'),
  ('animist', 'Animist'),
  ('healer', 'Healer'),
  ('mentalis', 'Mentalist'),
  ('layHealer', 'Lay Healer'),
  ('seer', 'Seer'),
  ('sorceror', 'Sorceror'),
  ('mystic', 'Mystic'),
  ('astrologer', 'Astrologer'),
  ('monk', 'Monk'),
  ('ranger', 'Ranger'),
  ('bard', 'Bard');
  
--After adding race change the table to enum value