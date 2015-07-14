DROP TABLE IF EXISTS user;

CREATE TABLE bt
(
    id INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
    is_ok BOOLEAN,
    PRIMARY KEY (id)
);