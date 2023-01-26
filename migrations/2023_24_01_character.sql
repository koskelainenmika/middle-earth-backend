CREATE TABLE character (
  id integer NOT NULL,
  name text,
  height integer,
  weight integer,
  hair text,
  eyes text,
  age integer,
  appearance integer,
  special text,
  PRIMARY KEY (id)
);

CREATE SEQUENCE character_id_seq;

ALTER TABLE ONLY character ALTER COLUMN id SET DEFAULT nextval('character_id_seq'::regclass);