DROP TYPE IF EXISTS environment;
CREATE TYPE environment AS ENUM (
    'Nature',
    'Wind',
    'Rain',
    'Water',
    'Trees',
    'Desert',
    'City',
    'Tokyo',
    'New-York'
);

CREATE TABLE environments_list (
  environment_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  environment_name TEXT NOT NULL,
  environment_url TEXT NOT NULL,
  category environment NOT NULL
);