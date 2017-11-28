CREATE DATABASE hotel;

CREATE TABLE guests(
    id              INTEGER         NOT NULL,
    first_name      VARCHAR(25)     NOT NULL,
    last_name       VARCHAR(25)     NOT NULL,
    address         TEXT,
    phone_number    CHAR(12)        NOT NULL,
    email           VARCHAR(30),
    PRIMARY KEY (id)
);

CREATE TABLE rooms(
    room_number     SMALLINT        NOT NULL,
    floor           SMALLINT        NOT NULL,
    price           MONEY           NOT NULL,
    PRIMARY KEY (room_number)
);

CREATE TABLE bookings(
    guest           INTEGER         NOT NULL,
    room            SMALLINT        NOT NULL,
    check_in        DATE            NOT NULL,
    check_out       DATE            NOT NULL,
);