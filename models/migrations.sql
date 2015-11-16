CREATE DATABASE dancingwithsinatra;
\c dancingwithsinatra;
CREATE TABLE items (id SERIAL PRIMARY KEY, name VARCHAR(255), owner VARCHAR(255), instock BOOLEAN, loanedto VARCHAR(255));
CREATE TABLE users (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), pwsalt VARCHAR(255), pwhash VARCHAR(255));
