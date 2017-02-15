DROP TABLE IF EXISTS pokemons;

create table pokemons
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  cp INTEGER,
  poke_type VARCHAR(255),
  img_url (VARCHAR)(255)
);
