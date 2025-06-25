CREATE TABLE profiles (
    userId varchar(255) NOT NULL PRIMARY KEY,
    firstName text,
    lastName text,
    phone text,
    email text,
    mailingAddress1 text,
    mailingAddress2 text,
    mailingCity text,
    mailingState text,
    mailingZip text,
    billingAddress1 text,
    billingAddress2 text,
    billingCity text,
    billingState text,
    billingZip text,
    paymentMethod text,
    dinerNumber int UNIQUE,
    earnedPoints int,
    billingCheckbox boolean
);

CREATE TABLE users (
    userId varchar(255) NOT NULL PRIMARY KEY,
    username varchar(255) UNIQUE,
    password varchar(255)
);

CREATE TABLE users (
    userId varchar(255) NOT NULL PRIMARY KEY,
    username varchar(255) UNIQUE,
    password varchar(255)
);