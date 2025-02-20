create database librarydb;
show databases;
use librarydb;

CREATE TABLE Book
(
  BookID INT NOT NULL,
  Title INT NOT NULL,
  Author INT NOT NULL,
  PRIMARY KEY (BookID)
);

CREATE TABLE Member
(
  Name INT NOT NULL,
  Email INT NOT NULL,
  MemberID INT NOT NULL,
  PRIMARY KEY (MemberID)
);

CREATE TABLE Loan
(
  LoanDate INT NOT NULL,
  LoanID INT NOT NULL,
  MemberID INT NOT NULL,
  BookID INT NOT NULL,
  PRIMARY KEY (LoanID),
  FOREIGN KEY (MemberID) REFERENCES Member(MemberID),
  FOREIGN KEY (BookID) REFERENCES Book(BookID)
);