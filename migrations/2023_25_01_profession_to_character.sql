ALTER TABLE character ADD profession text;

ALTER TABLE character ADD CONSTRAINT
  profession_fkey FOREIGN KEY (profession) REFERENCES profession;