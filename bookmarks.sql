DROP TABLE IF EXISTS bookmarks;
CREATE TABLE bookmarks (
    id INTEGER primary key generated by default as identity,
    title TEXT NOT NULL,
    link TEXT,
    description TEXT NOT NULL,
    rating INTEGER
);

INSERT INTO bookmarks (id, title, link, description, rating)
VALUES 
    (1, 'Thinkful', 'https://www.thinkful.com', 'Think outside the classroom', 5),
    (2, 'Google', 'https://www.google.com', 'Where we find everything else', 4),
    (3, 'MDN', 'https://developer.mozilla.org', 'The only place to find web documentation', 5);