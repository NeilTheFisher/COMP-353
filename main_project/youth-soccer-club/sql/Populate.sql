
INSERT INTO Location (Name, Address, City, Province, PostalCode, TelephoneNumber, WebAddress, Type, Capacity, Personnel)
VALUES
('Branch E', '203 Pine St', 'River City', 'State', '89012', '123-456-7895', 'www.branchE.com', 'Branch', 300, 'Ella Grey'),
('Branch F', '304 Cedar St', 'Hill City', 'State', '56789', '123-456-7896', 'www.branchF.com', 'Branch', 350, 'Frank White'),
('Branch G', '405 Birch St', 'Lake City', 'State', '34567', '123-456-7897', 'www.branchG.com', 'Branch', 250, 'Grace Black'),
('Branch H', '506 Spruce St', 'Field City', 'State', '23456', '123-456-7898', 'www.branchH.com', 'Branch', 300, 'Hank Green'),
('Branch I', '607 Willow St', 'Forest City', 'State', '12389', '123-456-7899', 'www.branchI.com', 'Branch', 200, 'Ivy Blue'),
('Branch J', '708 Fir St', 'Desert City', 'State', '56712', '123-456-7800', 'www.branchJ.com', 'Branch', 400, 'Jack Red'),
('Branch K', '809 Maple St', 'Mountain City', 'State', '89034', '123-456-7801', 'www.branchK.com', 'Branch', 350, 'Kara Orange'),
('Branch L', '910 Oak St', 'Valley City', 'State', '34578', '123-456-7802', 'www.branchL.com', 'Branch', 250, 'Liam Yellow'),
('Branch M', '101 Pine St', 'Canyon City', 'State', '23489', '123-456-7803', 'www.branchM.com', 'Branch', 300, 'Mila Purple'),
('Branch N', '202 Cedar St', 'Shore City', 'State', '12390', '123-456-7804', 'www.branchN.com', 'Branch', 200, 'Noah Pink'),
('Branch O', '303 Birch St', 'Bay City', 'State', '56734', '123-456-7805', 'www.branchO.com', 'Branch', 400, 'Olivia Cyan'),
('Branch P', '404 Spruce St', 'Cape City', 'State', '89045', '123-456-7806', 'www.branchP.com', 'Branch', 350, 'Paul Lime'),
('Branch Q', '505 Willow St', 'Reef City', 'State', '34589', '123-456-7807', 'www.branchQ.com', 'Branch', 250, 'Quinn Olive'),
('Branch R', '606 Fir St', 'Harbor City', 'State', '23490', '123-456-7808', 'www.branchR.com', 'Branch', 300, 'Ruby Mint'),
('Branch S', '707 Maple St', 'Dune City', 'State', '12391', '123-456-7809', 'www.branchS.com', 'Branch', 200, 'Sam Peach'),
('Branch T', '808 Oak St', 'Grove City', 'State', '56756', '123-456-7810', 'www.branchT.com', 'Branch', 400, 'Tina Teal'),
('Branch U', '909 Pine St', 'Riverbank City', 'State', '89067', '123-456-7811', 'www.branchU.com', 'Branch', 350, 'Uma Coral'),
('Branch V', '101 Cedar St', 'Hilltop City', 'State', '34512', '123-456-7812', 'www.branchV.com', 'Branch', 250, 'Vince Violet'),
('Branch W', '202 Birch St', 'Lakeside City', 'State', '23467', '123-456-7813', 'www.branchW.com', 'Branch', 300, 'Wendy Maroon'),
('Branch X', '303 Spruce St', 'Woodland City', 'State', '12378', '123-456-7814', 'www.branchX.com', 'Branch', 200, 'Xander Brown');

-- Additional rows for the Personnel table
INSERT INTO Personnel (FirstName, LastName, DateOfBirth, SocialSecurityNumber, MedicalCardNumber, TelephoneNumber, Address, City, Province, PostalCode, EmailAddress, Role, Mandate, StartDate, EndDate)
VALUES
('Aiden', 'Turner', '1983-06-06', '678-90-1231', 'MC67895', '555-555-5580', '707 Birch St', 'Metropolis', 'State', '12346', 'aiden@domain.com', 'Other', 'Volunteer', '2018-06-06', NULL),
('Beth', 'Morgan', '1991-07-07', '789-01-2342', 'MC78902', '555-555-5581', '808 Spruce St', 'Gotham', 'State', '67891', 'beth@domain.com', 'Other', 'Salaried', '2017-07-07', NULL),
('Caleb', 'Hill', '1976-08-08', '890-12-3457', 'MC89013', '555-555-5582', '909 Willow St', 'Star City', 'State', '11224', 'caleb@domain.com', 'President', 'Volunteer', '2016-08-08', '2023-08-08'),
('Dana', 'Wright', '1988-09-09', '901-23-4568', 'MC90124', '555-555-5583', '1010 Fir St', 'Central City', 'State', '44557', 'dana@domain.com', 'Trainer', 'Salaried', '2015-09-09', NULL),
('Ethan', 'Cooper', '1993-10-10', '012-34-5679', 'MC01235', '555-555-5584', '1111 Maple St', 'Coast City', 'State', '77890', 'ethan@domain.com', 'GeneralManager', 'Volunteer', '2014-10-10', '2022-10-10'),
('Faith', 'Bell', '1981-11-11', '123-45-6790', 'MC12346', '555-555-5585', '1212 Oak St', 'River City', 'State', '89013', 'faith@domain.com', 'GeneralManager', 'Salaried', '2013-11-11', NULL),
('George', 'Young', '1987-12-12', '234-56-7903', 'MC23457', '555-555-5586', '1313 Pine St', 'Hill City', 'State', '56790', 'george@domain.com', 'Administrator', 'Volunteer', '2012-12-12', '2021-12-12'),
('Holly', 'Scott', '1992-01-01', '345-67-8014', 'MC34569', '555-555-5587', '1414 Cedar St', 'Lake City', 'State', '34568', 'holly@domain.com', 'Other', 'Salaried', '2011-01-01', NULL),
('Ivan', 'Baker', '1986-02-02', '456-78-9125', 'MC45672', '555-555-5588', '1515 Birch St', 'Field City', 'State', '23457', 'ivan@domain.com', 'President', 'Volunteer', '2010-02-02', '2020-02-02'),
('Julia', 'Adams', '1984-03-03', '567-89-0235', 'MC56781', '555-555-5589', '1616 Spruce St', 'Forest City', 'State', '12390', 'julia@domain.com', 'Trainer', 'Salaried', '2009-03-03', NULL),
('Kyle', 'Parker', '1982-04-04', '678-90-1346', 'MC67892', '555-555-5590', '1717 Willow St', 'Desert City', 'State', '56713', 'kyle@domain.com', 'GeneralManager', 'Volunteer', '2008-04-04', NULL),
('Laura', 'White', '1985-05-05', '789-01-2456', 'MC78914', '555-555-5591', '1818 Fir St', 'Mountain City', 'State', '89035', 'laura@domain.com', 'Trainer', 'Salaried', '2007-05-05', NULL),
('Mason', 'Collins', '1990-06-06', '890-12-3567', 'MC89024', '555-555-5592', '1919 Maple St', 'Valley City', 'State', '34579', 'mason@domain.com', 'Trainer', 'Volunteer', '2006-06-06', '2020-06-06'),
('Nina', 'King', '1989-07-07', '901-23-4678', 'MC90135', '555-555-5593', '2020 Oak St', 'Canyon City', 'State', '23490', 'nina@domain.com', 'Trainer', 'Salaried', '2005-07-07', NULL),
('Oscar', 'Torres', '1977-08-08', '012-34-5789', 'MC01246', '555-555-5594', '2121 Pine St', 'Shore City', 'State', '12391', 'oscar@domain.com', 'GeneralManager', 'Volunteer', '2004-08-08', '2018-08-08'),
('Paula', 'Roberts', '1992-09-09', '123-45-6890', 'MC12357', '555-555-5595', '2222 Cedar St', 'Bay City', 'State', '56735', 'paula@domain.com', 'President', 'Salaried', '2003-09-09', NULL),
('Quincy', 'Reed', '1980-10-10', '234-56-7902', 'MC23467', '555-555-5596', '2323 Birch St', 'Cape City', 'State', '89046', 'quincy@domain.com', 'Administrator', 'Volunteer', '2002-10-10', '2022-10-10'),
('Rachel', 'Wood', '1983-11-11', '345-67-8012', 'MC34578', '555-555-5597', '2424 Spruce St', 'Reef City', 'State', '34580', 'rachel@domain.com', 'Administrator', 'Salaried', '2001-11-11', NULL),
('Steven', 'Ross', '1979-12-12', '456-78-9126', 'MC45689', '555-555-5598', '2525 Willow St', 'Harbor City', 'State', '23491', 'steven@domain.com', 'Other', 'Volunteer', '2000-12-12', '2021-12-12'),
('Tina', 'Lopez', '1988-01-01', '567-89-0234', 'MC56790', '555-555-5599', '2626 Fir St', 'Dune City', 'State', '12392', 'tina@domain.com', 'Trainer', 'Salaried', '1999-01-01', NULL);

-- Additional rows for the PersonnelLocations table
INSERT INTO PersonnelLocations (PersonnelID, LocationID, StartDate, EndDate)
VALUES
(6, 6, '2018-06-06', NULL),
(7, 7, '2017-07-07', NULL),
(8, 8, '2016-08-08', '2023-08-08'),
(9, 9, '2015-09-09', NULL),
(10, 10, '2014-10-10', '2022-10-10'),
(11, 11, '2013-11-11', NULL),
(12, 12, '2012-12-12', '2021-12-12'),
(13, 13, '2011-01-01', NULL),
(14, 14, '2010-02-02', '2020-02-02'),
(15, 15, '2009-03-03', NULL),
(16, 16, '2008-04-04', NULL),
(17, 17, '2007-05-05', NULL),
(18, 18, '2006-06-06', '2020-06-06'),
(19, 19, '2005-07-07', NULL),
(20, 20, '2004-08-08', '2018-08-08'),
(1, 6, '2023-07-01', NULL),
(2, 7, '2023-08-01', NULL),
(3, 8, '2023-09-01', NULL),
(4, 9, '2023-10-01', NULL),
(5, 10, '2023-11-01', NULL);

-- Additional rows for the FamilyMember table
INSERT INTO FamilyMember (FirstName, LastName, DateOfBirth, SocialSecurityNumber, MedicalCardNumber, TelephoneNumber, Address, City, Province, PostalCode, EmailAddress, LocationID)
VALUES
('Jack', 'Davis', '2006-01-01', '789-01-2346', 'MC78902', '555-555-5560', '808 Birch St', 'Metropolis', 'State', '12346', 'jack@domain.com', 1),
('Karen', 'Lopez', '2009-02-02', '890-12-3457', 'MC89013', '555-555-5561', '909 Spruce St', 'Gotham', 'State', '67891', 'karen@domain.com', 2),
('Liam', 'Martinez', '2011-03-03', '901-23-4568', 'MC90124', '555-555-5562', '1010 Willow St', 'Star City', 'State', '11224', 'liam@domain.com', 3),
('Mia', 'Clark', '2007-04-04', '012-34-5679', 'MC01235', '555-555-5563', '1111 Fir St', 'Central City', 'State', '44557', 'mia@domain.com', 4),
('Nina', 'Brown', '2008-05-05', '123-45-6790', 'MC12346', '555-555-5564', '1212 Maple St', 'Coast City', 'State', '77890', 'nina@domain.com', 5),
('Oscar', 'Adams', '2009-06-06', '234-56-7904', 'MC23457', '555-555-5565', '1313 Oak St', 'River City', 'State', '89013', 'oscar@domain.com', 6),
('Paul', 'King', '2010-07-07', '345-67-8014', 'MC34568', '555-555-5566', '1414 Pine St', 'Hill City', 'State', '56790', 'paul@domain.com', 7),
('Quinn', 'Parker', '2011-08-08', '456-78-9125', 'MC45673', '555-555-5567', '1515 Cedar St', 'Lake City', 'State', '34568', 'quinn@domain.com', 8),
('Rachel', 'Roberts', '2008-09-09', '567-89-0236', 'MC56782', '555-555-5568', '1616 Birch St', 'Field City', 'State', '23457', 'rachel@domain.com', 9),
('Sam', 'Young', '2005-10-10', '678-90-1347', 'MC67893', '555-555-5569', '1717 Spruce St', 'Forest City', 'State', '12390', 'sam@domain.com', 10),
('Tina', 'Bell', '2012-11-11', '789-01-2456', 'MC78915', '555-555-5570', '1818 Willow St', 'Desert City', 'State', '56713', 'tina@domain.com', 11),
('Uma', 'Turner', '2006-12-12', '890-12-3567', 'MC89023', '555-555-5571', '1919 Fir St', 'Mountain City', 'State', '89035', 'uma@domain.com', 12),
('Victor', 'Wright', '2009-01-01', '901-23-4678', 'MC90136', '555-555-5572', '2020 Maple St', 'Valley City', 'State', '34579', 'victor@domain.com', 13),
('Wendy', 'Cooper', '2011-02-02', '012-34-5789', 'MC01247', '555-555-5573', '2121 Oak St', 'Canyon City', 'State', '23490', 'wendy@domain.com', 14),
('Xander', 'Morgan', '2010-03-03', '123-45-6890', 'MC12358', '555-555-5574', '2222 Pine St', 'Shore City', 'State', '12391', 'xander@domain.com', 15),
('Yara', 'Scott', '2007-04-04', '234-56-7901', 'MC23467', '555-555-5575', '2323 Cedar St', 'Bay City', 'State', '56735', 'yara@domain.com', 16),
('Zane', 'Torres', '2006-05-05', '345-67-8015', 'MC34578', '555-555-5576', '2424 Birch St', 'Cape City', 'State', '89046', 'zane@domain.com', 17),
('Amy', 'Hill', '2009-06-06', '456-78-9123', 'MC45689', '555-555-5577', '2525 Spruce St', 'Reef City', 'State', '34580', 'amy@domain.com', 18),
('Ben', 'Baker', '2008-07-07', '567-89-0234', 'MC56790', '555-555-5578', '2626 Willow St', 'Harbor City', 'State', '23491', 'ben@domain.com', 19),
('Cara', 'Reed', '2005-08-08', '678-90-1345', 'MC67892', '555-555-5579', '2727 Fir St', 'Dune City', 'State', '12392', 'cara@domain.com', 20);

-- Additional rows for the SecondaryFamilyMember table
INSERT INTO SecondaryFamilyMember (FirstName, LastName, TelephoneNumber, FamilyMemberID)
VALUES
('Eve', 'Davis', '555-555-5580', 6),
('Fred', 'Lopez', '555-555-5581', 7),
('Gina', 'Martinez', '555-555-5582', 8),
('Hank', 'Clark', '555-555-5583', 9),
('Ivy', 'Brown', '555-555-5584', 10),
('Jack', 'Adams', '555-555-5585', 11),
('Karen', 'King', '555-555-5586', 12),
('Liam', 'Parker', '555-555-5587', 13),
('Mia', 'Roberts', '555-555-5588', 14),
('Nina', 'Young', '555-555-5589', 15),
('Oscar', 'Bell', '555-555-5590', 16),
('Paul', 'Turner', '555-555-5591', 17),
('Quinn', 'Wright', '555-555-5592', 18),
('Rachel', 'Cooper', '555-555-5593', 19),
('Sam', 'Morgan', '555-555-5594', 20),
('Tina', 'Scott', '555-555-5595', 1),
('Uma', 'Torres', '555-555-5596', 2),
('Victor', 'Hill', '555-555-5597', 3),
('Wendy', 'Baker', '555-555-5598', 4),
('Xander', 'Reed', '555-555-5599', 5);

-- Additional rows for the ClubMembers table
INSERT INTO ClubMembers (FirstName, LastName, DateOfBirth, SocialSecurityNumber, MedicalCardNumber, TelephoneNumber, Address, City, Province, PostalCode, TeamType, Status, Role, ClubMembershipNumber)
VALUES
('John', 'Doe', '2004-11-11', '234-56-7903', 'MC23457', '555-555-5580', '909 Birch St', 'Metropolis', 'Quebec', '12346', 'Boys', 'Active', 'GoalKeeper', 'CMN12346'),
('Kate', 'Smith', '1996-12-12', '345-67-8015', 'MC34562', '555-555-5581', '1010 Spruce St', 'Gotham', 'Ontario', '67891', 'Girls', 'Inactive', 'Defender', 'CMN23457'),
('Luke', 'Jones', '2001-01-01', '456-78-9126', 'MC45679', '555-555-5582', '1111 Willow St', 'Star City', 'Alberta', '11224', 'Boys', 'Active', 'Midfielder', 'CMN34568'),
('Mike', 'Garcia', '1999-02-02', '567-89-0236', 'MC56780', '555-555-5583', '1212 Fir St', 'Central City', 'Quebec', '44557', 'Boys', 'Inactive', 'Forward', 'CMN45679'),
('Nina', 'Wilson', '2003-03-03', '678-90-1348', 'MC67894', '555-555-5584', '1313 Maple St', 'Coast City', 'Ontario', '77890', 'Girls', 'Active', 'GoalKeeper', 'CMN56780'),
('Owen', 'Taylor', '2000-04-04', '789-01-2458', 'MC78912', '555-555-5585', '1414 Oak St', 'Toronto', 'Ontario', 'M5H 2N2', 'Boys', 'Active', 'GoalKeeper', 'CMN67891'),
('Paul', 'Anderson', '1998-05-05', '890-12-3569', 'MC89025', '555-555-5586', '1515 Pine St', 'Vancouver', 'British Columbia', 'V6B 1A1', 'Boys', 'Inactive', 'Defender', 'CMN78912'),
('Quinn', 'Martinez', '1997-06-06', '901-23-4670', 'MC90136', '555-555-5587', '1616 Cedar St', 'Montreal', 'Quebec', 'H3B 3A7', 'Boys', 'Active', 'Midfielder', 'CMN89013'),
('Rachel', 'White', '2002-07-07', '012-34-5790', 'MC01248', '555-555-5588', '1717 Birch St', 'Calgary', 'Alberta', 'T2P 2M5', 'Girls', 'Inactive', 'Forward', 'CMN90134'),
('Sam', 'Davis', '2005-08-08', '123-45-6892', 'MC12359', '555-555-5589', '1818 Spruce St', 'Ottawa', 'Ontario', 'K1P 1A4', 'Boys', 'Active', 'GoalKeeper', 'CMN01235'),
('Tina', 'Clark', '1997-09-09', '234-56-7904', 'MC23467', '555-555-5590', '1919 Willow St', 'Toronto', 'Ontario', 'M5H 2N2', 'Girls', 'Active', 'GoalKeeper', 'CMN12347'),
('Uma', 'Lewis', '2000-10-10', '345-67-8013', 'MC34561', '555-555-5591', '2020 Fir St', 'Gotham', 'Ontario', '67891', 'Girls', 'Inactive', 'Defender', 'CMN23458'),
('Victor', 'Miller', '2001-11-11', '456-78-9124', 'MC45671', '555-555-5592', '2121 Maple St', 'Star City', 'Alberta', '11224', 'Boys', 'Active', 'Midfielder', 'CMN34569'),
('Wendy', 'Lee', '1999-12-12', '567-89-0237', 'MC56783', '555-555-5593', '2222 Oak St', 'Central City', 'Quebec', '44557', 'Girls', 'Inactive', 'Forward', 'CMN45680'),
('Xander', 'Harris', '2002-01-01', '678-90-1347', 'MC67895', '555-555-5594', '2323 Pine St', 'Coast City', 'Ontario', '77890', 'Boys', 'Active', 'GoalKeeper', 'CMN56781'),
('Yara', 'Perez', '1998-02-02', '789-01-2457', 'MC78913', '555-555-5595', '2424 Cedar St', 'Toronto', 'Ontario', 'M5H 2N2', 'Girls', 'Active', 'GoalKeeper', 'CMN67892'),
('Zane', 'Evans', '1997-03-03', '890-12-3568', 'MC89026', '555-555-5596', '2525 Birch St', 'Vancouver', 'British Columbia', 'V6B 1A1', 'Boys', 'Inactive', 'Defender', 'CMN78913'),
('Amy', 'Hughes', '2001-04-04', '901-23-4679', 'MC90134', '555-555-5597', '2626 Spruce St', 'Montreal', 'Quebec', 'H3B 3A7', 'Girls', 'Active', 'Midfielder', 'CMN89014'),
('Ben', 'Cruz', '2000-05-05', '012-34-5791', 'MC01245', '555-555-5598', '2727 Willow St', 'Calgary', 'Alberta', 'T2P 2M5', 'Boys', 'Inactive', 'Forward', 'CMN90135'),
('Cara', 'Flores', '2004-06-06', '123-45-6891', 'MC12356', '555-555-5599', '2828 Fir St', 'Ottawa', 'Ontario', 'K1P 1A4', 'Girls', 'Active', 'GoalKeeper', 'CMN01236');

-- Additional rows for the SecondaryFamilyRelated table
INSERT INTO SecondaryFamilyRelated (Relationship, SecondaryFamilyMemberID, ClubMemberID)
VALUES
('Mother', 6, 6),
('Father', 7, 7),
('Tutor', 8, 8),
('Friend', 9, 9),
('Other', 10, 10),
('Mother', 11, 11),
('Father', 12, 12),
('Tutor', 13, 13),
('Friend', 14, 14),
('Other', 15, 15),
('Mother', 16, 16),
('Father', 17, 17),
('Tutor', 18, 18),
('Friend', 19, 19),
('Other', 20, 20),
('Mother', 1, 6),
('Father', 2, 7),
('Tutor', 3, 8),
('Friend', 4, 9),
('Other', 5, 10);

-- Additional rows for the FamilyRelated table
INSERT INTO FamilyRelated (ClubMemberID, FamilyMemberID, Relationship)
VALUES

(1, 1, 'Mother'),
(2, 2, 'Tutor'),
(3, 3, 'Mother'),
(4, 4, 'Father'),
(5, 5, 'Friend'),

(6, 6, 'Father'),
(7, 7, 'Other'),
(8, 8, 'Tutor'),
(9, 9, 'GrandMother'),
(10, 10, 'Friend'),
(11, 11, 'Father'),
(12, 12, 'Other'),
(13, 13, 'GrandFather'),
(14, 14, 'Tutor'),
(15, 15, 'Friend'),
(16, 16, 'Mother'),
(17, 17, 'Other'),
(18, 18, 'GrandFather'),
(19, 19, 'GrandMother'),
(20, 20, 'Friend'),
(1, 6, 'Mother'),
(2, 7, 'Other'),
(3, 8, 'Tutor'),
(4, 9, 'GrandMother'),
(5, 10, 'Friend');

-- Additional rows for the FamilyMemberLocations table
INSERT INTO FamilyMemberLocations (FamilyMemberID, LocationID, StartDate, EndDate)
VALUES
(6, 6, '2018-06-06', NULL),
(7, 7, '2017-07-07', NULL),
(8, 8, '2016-08-08', '2023-08-08'),
(9, 9, '2015-09-09', NULL),
(10, 10, '2014-10-10', '2022-10-10'),
(11, 11, '2013-11-11', NULL),
(12, 12, '2012-12-12', '2021-12-12'),
(13, 13, '2011-01-01', NULL),
(14, 14, '2010-02-02', '2020-02-02'),
(15, 15, '2009-03-03', NULL),
(16, 16, '2008-04-04', NULL),
(17, 17, '2007-05-05', NULL),
(18, 18, '2006-06-06', '2020-06-06'),
(19, 19, '2005-07-07', NULL),
(20, 20, '2004-08-08', '2018-08-08'),
(1, 6, '2023-07-01', NULL),
(2, 7, '2023-08-01', NULL),
(3, 8, '2023-09-01', NULL),
(4, 9, '2023-10-01', NULL),
(5, 10, '2023-11-01', NULL);

-- Additional rows for the Teams table
INSERT INTO Teams (TeamName, LocationID, TeamType, HeadCoach)
VALUES
('Team F', 6, 'Girls', 'Beth Morgan'),
('Team G', 7, 'Boys', 'Caleb Hill'),
('Team H', 8, 'Girls', 'Dana Wright'),
('Team I', 9, 'Boys', 'Ethan Cooper'),
('Team J', 10, 'Girls', 'Faith Bell'),
('Team K', 11, 'Boys', 'George Young'),
('Team L', 12, 'Girls', 'Holly Scott'),
('Team M', 13, 'Boys', 'Ivan Baker'),
('Team N', 14, 'Girls', 'Julia Adams'),
('Team O', 15, 'Boys', 'Kyle Parker'),
('Team P', 16, 'Girls', 'Laura White'),
('Team Q', 17, 'Boys', 'Mason Collins'),
('Team R', 18, 'Girls', 'Nina King'),
('Team S', 19, 'Boys', 'Oscar Torres'),
('Team T', 20, 'Girls', 'Paula Roberts'),
('Team U', 1, 'Boys', 'Quincy Reed'),
('Team V', 2, 'Girls', 'Rachel Wood'),
('Team W', 3, 'Boys', 'Steven Ross'),
('Team X', 4, 'Girls', 'Tina Lopez'),
('Team Y', 5, 'Boys', 'Uma Coral');

-- Additional rows for the ClubMemberTeams table
INSERT INTO ClubMemberTeams (ClubMemberID, StartDate, EndDate, TeamID)
VALUES
(6,'2018-06-06', NULL, 6),
(6,'2018-06-06', NULL, 7),
(7,'2017-07-07', NULL, 7),
(8,'2016-08-08', '2023-08-08', 8),
(9,'2015-09-09', NULL, 9),
(10,'2014-10-10', '2022-10-10', 10),
(11,'2013-11-11', NULL, 11),
(12,'2012-12-12', '2021-12-12', 12),
(13,'2011-01-01', NULL, 13),
(14,'2010-02-02', '2020-02-02', 14),
(15,'2009-03-03', NULL, 15),
(16,'2008-04-04', NULL, 16),
(17,'2007-05-05', NULL, 17),
(18,'2006-06-06', '2020-06-06', 18),
(19,'2005-07-07', NULL, 19),
(20,'2004-08-08', '2018-08-08', 20),
(1,'2023-07-01', NULL, 6),
(2,'2023-08-01', NULL, 7),
(3,'2023-09-01', NULL, 8),
(4,'2023-10-01', NULL, 9),
(5,'2023-11-01', NULL, 10);

-- Additional rows for the ClubMemberLocations table
INSERT INTO ClubMemberLocations (LocationID, ClubMemberID, StartDate, EndDate)
VALUES
(6, 6, '2018-06-06', NULL),
(7, 7, '2017-07-07', NULL),
(8, 8, '2016-08-08', '2023-08-08'),
(9, 9, '2015-09-09', NULL),
(10, 10, '2014-10-10', '2022-10-10'),
(11, 11, '2013-11-11', NULL),
(12, 12, '2012-12-12', '2021-12-12'),
(13, 13, '2011-01-01', NULL),
(14, 14, '2010-02-02', '2020-02-02'),
(15, 15, '2009-03-03', NULL),
(16, 16, '2008-04-04', NULL),
(17, 17, '2007-05-05', NULL),
(18, 18, '2006-06-06', '2020-06-06'),
(19, 19, '2005-07-07', NULL),
(20, 20, '2004-08-08', '2018-08-08'),
(1, 6, '2023-07-01', NULL),
(2, 7, '2023-08-01', NULL),
(3, 8, '2023-09-01', NULL),
(4, 9, '2023-10-01', NULL),
(5, 10, '2023-11-01', NULL);

-- Additional rows for the Sessions table
INSERT INTO Sessions (TypeOfSession, LocationID)
VALUES
('Training', 6),
('Game', 7),
('Game', 8),
('Training', 9),
('Game', 10),
('Training', 11),
('Game', 12),
('Training', 13),
('Training', 14),
('Game', 15),
('Training', 16),
('Game', 17),
('Game', 18),
('Training', 19),
('Game', 20),
('Training', 1),
('Game', 2),
('Training', 3),
('Game', 4),
('Training', 5);

-- Additional rows for the TeamFormation table
INSERT INTO TeamFormation (Time, Date, Score, TeamType)
VALUES
('15:00:00', '2024-06-06', 3, 'Girls'),
('16:00:00', '2024-07-07', 2, 'Boys'),
('17:00:00', '2024-08-08', 4, 'Girls'),
('18:00:00', '2024-09-09', 1, 'Boys'),
('19:00:00', '2024-10-10', 5, 'Girls'),
('20:00:00', '2024-11-11', 3, 'Boys'),
('21:00:00', '2024-12-12', 2, 'Girls'),
('22:00:00', '2024-01-01', 4, 'Boys'),
('23:00:00', '2024-02-02', 1, 'Girls'),
('00:00:00', '2024-03-03', 5, 'Boys'),
('01:00:00', '2024-04-04', 3, 'Girls'),
('02:00:00', '2024-05-05', 2, 'Boys'),
('03:00:00', '2024-06-06', 4, 'Girls'),
('04:00:00', '2024-07-07', 1, 'Boys'),
('05:00:00', '2024-08-08', 5, 'Girls'),
('06:00:00', '2024-09-09', 3, 'Boys'),
('07:00:00', '2024-10-10', 2, 'Girls'),
('08:00:00', '2024-11-11', 4, 'Boys'),
('09:00:00', '2024-12-12', 1, 'Girls'),
('10:00:00', '2024-01-01', 5, 'Boys');
