---------------------------  LEÇON  ---------------------------

CREATE TABLE posts (
    title VARCHAR(150),
    content TEXT,
    category VARCHAR(50),
    created_at DATETIME
);


ALTER TABLE posts DROP category;

ALTER TABLE posts ADD category VARCHAR(50);

ALTER TABLE posts RENAME TO post;
ALTER TABLE posts RENAME category TO tag;


---------------------------  EXERCICE  ---------------------------

/*
recipes
 - title
 - content
 - slug
 - duration (en minutes)
 - online
 - created_at
*/


CREATE TABLE recipes (
    title VARCHAR(50),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    created_at DATETIME
);