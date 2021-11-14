CREATE database Military;
\c military;

CREATE TABLE Division
(
  Name VARCHAR NOT NULL,
  Responsibilities VARCHAR NOT NULL,
  PRIMARY KEY (Name)
);

CREATE TABLE Ration
(
  Inventory_ID INT NOT NULL,
  Type VARCHAR NOT NULL,
  Division_Name VARCHAR NOT NULL,
  PRIMARY KEY (Inventory_ID),
  FOREIGN KEY (Division_Name) REFERENCES Division(Name)
);

CREATE TABLE Soldier
(
  Security_Clearance INT NOT NULL,
  Height FLOAT NOT NULL,
  SSN INT NOT NULL,
  Name VARCHAR NOT NULL,
  Weight FLOAT NOT NULL,
  Division_Name VARCHAR NOT NULL,
  Barrack_Name VARCHAR NOT NULL,
  PRIMARY KEY (SSN),
  FOREIGN KEY (Division_Name) REFERENCES Division(Name),
  UNIQUE (Name)
);

CREATE TABLE Barracks
(
  Capacity INT NOT NULL,
  Name VARCHAR NOT NULL,
  Size INT NOT NULL,
  Manager_SSN INT NOT NULL,
  PRIMARY KEY (Name),
  FOREIGN KEY (Manager_SSN) REFERENCES Soldier(SSN)
);

CREATE TABLE Civilian
(
  SSN INT NOT NULL,
  Name VARCHAR NOT NULL,
  Employee_Type INT NOT NULL,
  Barrack_Name VARCHAR NOT NULL,
  PRIMARY KEY (SSN),
  FOREIGN KEY (Barrack_Name) REFERENCES Barracks(Name)
);

CREATE TABLE Armory
(
  Identification_Number INT NOT NULL,
  Required_Security_Clearance INT NOT NULL,
  Manager_SSN INT NOT NULL,
  PRIMARY KEY (Identification_Number),
  FOREIGN KEY (Manager_SSN) REFERENCES Soldier(SSN)
);

CREATE TABLE Equipment
(
  Serial_Number INT NOT NULL,
  Weight INT NOT NULL,
  Required_License INT NOT NULL,
  Type INT NOT NULL,
  Armory INT NOT NULL,
  Division_Name VARCHAR NOT NULL,
  PRIMARY KEY (Serial_Number),
  FOREIGN KEY (Armory) REFERENCES Armory(Identification_Number),
  FOREIGN KEY (Division_Name) REFERENCES Division(Name)
);

