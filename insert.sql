\c military;

insert into division (name, responsibilities) values ('1st ration', 'food');
insert into division (name, responsibilities) values ('11th infantry', 'combat');
insert into division (name, responsibilities) values ('2nd strategy', 'strategy');
insert into division (name, responsibilities) values ('3rd recon', 'reconnaissance');
insert into division (name, responsibilities) values ('4th artillery', 'equipment');
insert into division (name, responsibilities) values ('12th infantry', 'combat');
insert into division (name, responsibilities) values ('4th strategy', 'strategy');
insert into division (name, responsibilities) values ('2nd ration', 'food');
insert into division (name, responsibilities) values ('6th recon', 'reconnaissance');
insert into division (name, responsibilities) values ('8th infantry', 'combat');

insert into ration (inventory_id, type, division_name) values (680881032, 'water', '1st ration');
insert into ration (inventory_id, type, division_name) values (482046075, 'food', '1st ration');
insert into ration (inventory_id, type, division_name) values (752671825, 'medicines', '1st ration');
insert into ration (inventory_id, type, division_name) values (505161925, 'clothing', '1st ration');
insert into ration (inventory_id, type, division_name) values (987366524, 'food', '2nd ration');
insert into ration (inventory_id, type, division_name) values (713659043, 'medicines', '2nd ration');
insert into ration (inventory_id, type, division_name) values (267974721, 'clothing', '2nd ration');
insert into ration (inventory_id, type, division_name) values (228115411, 'water', '2nd ration');
insert into ration (inventory_id, type, division_name) values (117701605, 'food', '2nd ration');
insert into ration (inventory_id, type, division_name) values (496334202, 'water', '2nd ration');

insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (1, 182.33, '578', 'Odey', 84.64, '1st ration', 'Aquamarine');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (2, 177.6, '090', 'Hercule', 86.95, '1st ration', 'Mauv');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (3, 193.56, '5', 'Abey', 79.55, '2nd strategy', 'Blue');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (4, 179.67, '44', 'Burt', 87.8, '2nd strategy', 'Violet');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (5, 187.56, '259', 'Devondra', 86.05, '4th artillery', 'Fuscia');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (6, 180.99, '91', 'Sutton', 78.54, '4th artillery', 'Indigo');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (7, 180.0, '3', 'Rick', 79.66, '12th infantry', 'Red');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (8, 186.9, '5060', 'Tracey', 84.73, '12th infantry', 'Teal');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (9, 180.02, '1066', 'Maridel', 77.09, '6th recon', 'Crimson');
insert into soldier (Security_Clearance, Height, SSN, Name, Weight, Division_Name, Barrack_Name) values (10, 175.39, '4160', 'Paulita', 83.28, '6th recon', 'Brown');

insert into barracks (Capacity, Name, Size, Manager_SSN) values (81, 'Aquamarine', 35, '578');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (71, 'Mauv', 43, '090');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (90, 'Blue', 36, '5');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (103, 'Violet', 55, '44');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (71, 'Fuscia', 27, '4160');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (83, 'Indigo', 41, '259');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (141, 'Red', 6, '91');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (101, 'Teal', 57, '3');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (83, 'Crimson', 47, '5060');
insert into barracks (Capacity, Name, Size, Manager_SSN) values (93, 'Brown', 72, '1066');

insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('49096', 'Milo Bernocchi', 6, 'Aquamarine');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('0843', 'Jobyna Petteford', 6, 'Aquamarine');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('1832', 'Ryun Gear', 3, 'Mauv');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('7', 'Abie Gossipin', 1, 'Mauv');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('10', 'Dewain Ostick', 4, 'Blue');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('1', 'Zaccaria Troctor', 9, 'Blue');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('543', 'Leoline Willan', 5, 'Violet');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('81', 'Enrica Vader', 4, 'Violet');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('067', 'Augusta Divers', 7, 'Teal');
insert into civilian (SSN, Name, Employee_Type, Barrack_Name) values ('62', 'Mikel Gotling', 4, 'Teal');

insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('9198', 2, '578');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('8600', 4, '090');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('1', 4, '5');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('41', 5, '44');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('4785', 2, '4160');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('54', 3, '259');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('458', 5, '91');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('98635', 1, '3');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('82470', 4, '5060');
insert into armory (Identification_Number, Required_Security_Clearance, Manager_SSN) values ('84', 2, '1066');

insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('326', 17, 1, 4, '9198', '1st ration');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('01632', 17, 3, 5, '9198', '1st ration');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('6', 8, 5, 5, '8600', '8th infantry');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('374', 1, 7, 1, '8600', '8th infantry');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('65', 2, 9, 3, '1', '4th strategy');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('80', 18, 2, 4, '1', '4th strategy');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('9186', 14, 4, 1, '4785', '4th strategy');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('17008', 8, 6, 5, '4785', '6th recon');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('05629', 12, 8, 1, '98635', '6th recon');
insert into equipment (Serial_Number, Weight , Required_License , Type , Armory,  Division_Name ) values ('64301', 12, 10, 2, '98635', '6th recon');

ALTER TABLE Soldier add constraint fk foreign key (Barrack_Name) references Barracks (Name);