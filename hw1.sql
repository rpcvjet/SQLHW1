--Creating Tables Homework assignment THANK YOU for your help and being so flexable 
USE MetroAlt;

CREATE TABLE BusService (
	BusServicekey int identity(1,1), 
	BusServiceName nvarchar(255) NOT NULL,
	BusServiceDescription nvarchar(255) NULL,
	PRIMARY KEY (BusServicekey)
)

CREATE TABLE Maintenance (
	Maintenance int identity(1,1) PRIMARY KEY,
	MaintenanceDate Date NOT NULL,
	--dont understand directions in HW 
);

CREATE TABLE MaintenanceDetail (
	MaintenanceDetailKey int identity(1,1),
	Maintenancekey int NOT NULL,
	EmployeeKey int NOT NULL, 
	BusServiceKey int NOT NULL,
	MaintenanceNotes varchar(255)
);

ALTER TABLE MaintenanceDetail 
ADD constraint PK_

ALTER TABLE Bustype
	ADD BusTypeAccessible yes_no BIT 

ALTER TABLE Employee
add constraint EmployeeEmail Unique  

