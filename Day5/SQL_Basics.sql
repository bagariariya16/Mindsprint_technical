create database testdb;
show databases;
use testdb;
CREATE TABLE Student
(
  sid INT NOT NULL,
  name INT NOT NULL,
  phone INT NOT NULL,
  Address INT NOT NULL,
  email INT NOT NULL,
  PRIMARY KEY (sid)
);

CREATE TABLE Course
(
  name INT NOT NULL,
  description INT NOT NULL,
  price INT NOT NULL,
  cid INT NOT NULL,
  PRIMARY KEY (cid)
);

CREATE TABLE Enrollment
(
  Amount INT NOT NULL,
  Date INT NOT NULL,
  eid INT NOT NULL,
  sid INT NOT NULL,
  cid INT NOT NULL,
  PRIMARY KEY (eid),
  FOREIGN KEY (sid) REFERENCES Student(sid),
  FOREIGN KEY (cid) REFERENCES Course(cid)
);

