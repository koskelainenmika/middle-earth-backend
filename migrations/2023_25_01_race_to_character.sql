ALTER TABLE character ADD race text;

ALTER TABLE character ADD CONSTRAINT
  race_fkey FOREIGN KEY (race) REFERENCES race;