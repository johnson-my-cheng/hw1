-- Insert studios
INSERT INTO studios (name) VALUES ("Warner Bros.");

-- Insert movies
INSERT INTO movies (title, released, rating, studio_id)
VALUES ("Batman Begins", 2005, "PG-13", 1);

INSERT INTO movies (title, released, rating, studio_id)
VALUES ("The Dark Knight", 2008, "PG-13", 1);

INSERT INTO movies (title, released, rating, studio_id)
VALUES ("The Dark Knight Rises", 2012, "PG-13", 1);

-- Insert agents
INSERT INTO agents (name) VALUES ("Christian Bale");
INSERT INTO agents (name) VALUES ("Adam Lee");

-- Insert actors
INSERT INTO actors (name, agent_id) VALUES ("Christian Bale", 1);
INSERT INTO actors (name, agent_id) VALUES ("Michael Caine", 2);
INSERT INTO actors (name, agent_id) VALUES ("Liam Neeson", 2);
INSERT INTO actors (name, agent_id) VALUES ("Katie Holmes", 2);
INSERT INTO actors (name, agent_id) VALUES ("Gary Oldman", 2);
INSERT INTO actors (name, agent_id) VALUES ("Heath Ledger", 2);
INSERT INTO actors (name, agent_id) VALUES ("Aaron Eckhart", 2);
INSERT INTO actors (name, agent_id) VALUES ("Maggie Gyllenhaal", 2);
INSERT INTO actors (name, agent_id) VALUES ("Tom Hardy", 2);
INSERT INTO actors (name, agent_id) VALUES ("Joseph Gordon-Levitt", 2);
INSERT INTO actors (name, agent_id) VALUES ("Anne Hathaway", 2);

-- Insert roles
-- Batman Begins (movie_id = 1)
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Bruce Wayne", 1, 1);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Alfred", 1, 2);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Ra's Al Ghul", 1, 3);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Rachel Dawes", 1, 4);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Commissioner Gordon", 1, 5);

-- The Dark Knight (movie_id = 2)
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Bruce Wayne", 2, 1);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Joker", 2, 6);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Harvey Dent", 2, 7);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Alfred", 2, 2);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Rachel Dawes", 2, 8);

-- The Dark Knight Rises (movie_id = 3)
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Bruce Wayne", 3, 1);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Commissioner Gordon", 3, 5);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Bane", 3, 9);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("John Blake", 3, 10);
INSERT INTO roles (character, movie_id, actor_id) VALUES ("Selina Kyle", 3, 11);