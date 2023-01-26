ALTER TABLE character ADD gender text;

ALTER TABLE character ADD CONSTRAINT
  gender_fkey FOREIGN KEY (gender) REFERENCES gender;