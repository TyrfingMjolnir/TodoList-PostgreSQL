DROP TABLE todos;

CREATE TABLE todos(tid INTEGER PRIMARY KEY, 
                    user_id TEXT NOT NULL, 
                    title TEXT NOT NULL, 
                    completed boolean NOT NULL, 
                    ordering INTEGER NOT NULL);