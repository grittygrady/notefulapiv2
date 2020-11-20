TRUNCATE notes, folders RESTART IDENTITY CASCADE;

INSERT INTO folders (name)
VALUES
  ('Dogs'),
  ('Cats'),
  ('People');

INSERT INTO notes (name, content, folder_id)
VALUES
  ('Zora', 'Cutest mutt ever!', 1),
  ('Leia', 'Beautiful toy pomeranian', 1),
  ('Rory', 'Original good boy', 2),
  ('DiGiornio', 'Maniac critter cat', 2),
  ('Grady', 'Retro media enthusiast', 3),
  ('Candice', 'Most beautiful girl around!', 3);