CREATE VIRTUAL TABLE docs USING fts5(text);
CREATE TABLE themes (topic TEXT, emotion TEXT, frequency INTEGER);