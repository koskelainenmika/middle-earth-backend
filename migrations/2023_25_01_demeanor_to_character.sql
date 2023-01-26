ALTER TABLE character ADD demeanor text;

ALTER TABLE character ADD CONSTRAINT
  demeanor_fkey FOREIGN KEY (demeanor) REFERENCES demeanor;