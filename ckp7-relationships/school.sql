CREATE DATABASE school;

CREATE TABLE students(
    id              INTEGER         NOT NULL,
    name            VARCHAR(25)     NOT NULL,
    email           VARCHAR(30)     NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE classes(
    id              SMALLINT        NOT NULL,
    room_number     SMALLINT        NOT NULL,
    subject         VARCHAR(30)     NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE grades(
    student         INTEGER         NOT NULL,
    class           SMALLINT        NOT NULL,
    grade           char(1)         NOT NULL
);