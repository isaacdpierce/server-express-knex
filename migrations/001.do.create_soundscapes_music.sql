-- CREATE TABLE soundscape_music (
--   soundscape_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
--   soundscape_name text,
--   kick text [],
--   snare text [],
--   percussion text [],
--   cymbals text [],
--   accessory text [],
--   melody text [],
--   harmony text [],
--   instrument text [],
--   atmosphere text []
-- );

-- SETUP for JSONB
CREATE TABLE soundscape_music (
  soundscape_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  soundscape_name text,
  stems jsonb NOT NULL
);
