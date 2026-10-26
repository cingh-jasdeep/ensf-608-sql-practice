-- CREATE DATABASE P2RideShare;

-- CREATE TABLE Passenger(
--     PassengerID INT NOT NULL,
--     Name VARCHAR(50) NOT NULL,
--     Phone VARCHAR (15) NOT NULL,
--     Email VARCHAR (50) NOT NULL,
--     PRIMARY KEY (PassengerID)
-- );

-- CREATE TABLE Driver(
--     DriverID INT NOT NULL,
--     Name VARCHAR(50) NOT NULL,
--     LicenseNumber VARCHAR (20) NOT NULL,
--     Rating DECIMAL(2,1) NOT NULL,
--     PRIMARY KEY (DriverID)
-- );

-- CREATE TABLE Vehicle(
--     VehicleID INT NOT NULL,
--     DriverID INT NOT NULL,
--     FOREIGN KEY (DriverID) REFERENCES Driver(DriverID),
--     PlateNumber VARCHAR (10) NOT NULL,
--     Model VARCHAR (30) NOT NULL,
--     Capacity INT NOT NULL,
--     PRIMARY KEY (VehicleID)
-- );

-- CREATE TABLE Trip(
--     TripID INT NOT NULL,
--     PRIMARY KEY (TripID),
--     PassengerID INT NOT NULL,
--     FOREIGN KEY (PassengerID) REFERENCES Passenger(PassengerID),
--     DriverID INT NOT NULL,
--     FOREIGN KEY (DriverID) REFERENCES Driver(DriverID),
--     PickupLocation VARCHAR (100) NOT NULL,
--     DropoffLocation VARCHAR (100) NOT NULL,
--     TripDate DATETIME NOT NULL,
--     Fare DECIMAL(6,2) NOT NULL
-- );

-- CREATE TABLE Payment(
--     PaymentID INT NOT NULL,
--     PRIMARY KEY (PaymentID),
--     TripID INT NOT NULL,
--     FOREIGN KEY (TripID) REFERENCES Trip(TripID),
--     Amount DECIMAL(6,2) NOT NULL,
--     Method VARCHAR (20) NOT NULL,
--     PaymentStatus VARCHAR (20) NOT NULL
-- );

