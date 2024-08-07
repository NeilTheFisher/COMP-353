-- - Duplicate Social Security Number Trigger - --
INSERT INTO ClubMembers (FirstName, LastName, DateOfBirth, SocialSecurityNumber, MedicalCardNumber, TelephoneNumber, Address, City, Province, PostalCode, TeamType, Status, Role, ClubMembershipNumber)
VALUES
('Steven', 'Willey', '2015-06-06', '222-33-4444', 'MC22233', '555-555-2222', '123 Main St', 'Sample City', 'State', '12345', 'Boys', 'Active', 'Defender', 'CMN12345');

-- - Age Policy Trigger - --
INSERT INTO ClubMembers (FirstName, LastName, DateOfBirth, SocialSecurityNumber, MedicalCardNumber, TelephoneNumber, Address, City, Province, PostalCode, TeamType, Status, Role, ClubMembershipNumber)
VALUES
('Jenny', 'Duncan', '1998-11-11', '002-56-7903', 'MC23027', '555-555-5580', '909 Birch St', 'Metropolis', 'Quebec', '12346', 'Girls', 'Active', 'GoalKeeper', 'CMN12568');