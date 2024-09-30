USE EnergyProjectDB


INSERT INTO DeviceInformation (DeviceType, InstallationDate, Location) 
VALUES ('Smart Meter', '2024-01-01', 'Punjab'), 
       ('IoT Sensor', '2024-02-15', 'Mumbai');

INSERT INTO UserProfiles (UserName, ContactInfo, Address, AccountCreationDate) 
VALUES ('Harman Kaur', 'kaur.harman@example.com', 'Moga, Punjab', '2024-01-10'), 
       ('shreyas iyer', 'Shreyas@example.com', 'Chembur, Mumbai', '2024-01-20');

INSERT INTO EnergyConsumption (Timestamp, DeviceID, UserID, EnergyConsumed) 
VALUES ('2024-08-01 10:00:00', 1, 1, 15.5), 
       ('2024-08-01 11:00:00', 2, 2, 8.2);


