-- inserting addresses for hotel chains
INSERT INTO address_info (street_name, street_number, city, province, postal_code, country)
VALUES ('Leslie St', 1165, 'North York', 'Ontario', 'M3C2K8', 'Canada'), -- Four Seasons
('King Street W', 77, 'Toronto', 'Ontario', 'M5K1G8', 'Canada'), -- Delta Hotels
('West Broadway', 310, 'Vancouver', 'British Columbia', 'V6J4S5', 'Canada'), -- Sandman Hotel Group
('N. 24th Parkway', 6201, 'Phoenix', 'Arizona', '85016', 'USA'), -- Best Western
('Choice Hotels Cir', 1, 'Rockville', 'Maryland', '20850', 'USA'), -- Choice Hotels
('Wisconsin Ave', 7750, 'Bethesda', 'Maryland', '20814', 'USA') -- Marriott International
;

-- inserting hotel chains
INSERT INTO hotel_chain (chain_id, chain_name, street_name, street_number, city, province, postal_code, country, 
num_of_hotels, phone_number, email) 
VALUES ('FSHR', 'Four Seasons Hotel and Resorts', 'Leslie St', 1165, 'North York', 'Ontario', 'M3C2K8', 'Canada', 
118, '4164491750', 'contact@fourseasons.com'),
('DH', 'Delta Hotels', 'King Street W', 77, 'Toronto', 'Ontario', 'M5K1G8', 'Canada', 90, '416742000', 
'contact@deltahotels.com'),
('SHG', 'Sandman Hotel Group', 'West Broadway', 310, 'Vancouver', 'British Columbia', 'V6J4S5', 'Canada',
45, '6047306600', 'info@sandman.ca'),
('BW', 'Best Western', 'N. 24th Parkway', 6201, 'Phoenix', 'Arizona', '85016', 'USA', 4700, '8007807234',
'contact@bestwestern.com'),
('CH', 'Choice Hotels', 'Choice Hotels Cir', 1, 'Rockville', 'Maryland', '20850', 'USA', 7118, '8774246423',
'contact@choicehotels.com'),
('MI', 'Marriott International', 'Wisconsin Ave', 7750, 'Bethesda', 'Maryland', '20814', 'USA', 8484, '3013803000',
'customer.care.resolution@marriott.com')
;

-- inserting hotel addresses
INSERT INTO address_info (street_name, street_number, city, province, postal_code, country)
VALUES ('Wilshire Boulevard', 9500, 'Beverly Hills', 'California', '90212', 'USA'), -- Four Seasons
('South Doheney Drive', 300, 'Los Angeles', 'California', '90048', 'USA'), -- Four Seasons
('Yorkville Avenue', 60, 'Toronto', 'Ontario', 'M4W0A4', 'Canada'), -- Four Seasons
('East Delaware Place', 120, 'Chicago', 'Illinois', '60611', 'USA'), -- Four Seasons
('Fourteenth Street NE', 75, 'Atlanta', 'Georgia', '30309', 'USA'), -- Four Seasons
('Dalton Street', 1, 'Boston', 'Massachusetts', '02115', 'USA'), -- Four Seasons
('Granite Loop Road', 7680, 'Teton Village', 'Wyoming', '83025', 'USA'), -- Four Seasons
('East 57th Street', 57, 'New York', 'New York', '10022', 'USA'), -- Four Seasons
('Rue Notre-Dame Centre', 1620, 'Trois-Rivières', 'Quebec', 'G9A6E5', 'Canada'), -- Delta Hotels
('Two Notch Road', 8105, 'Columbia', 'South Carolina', '29223', 'USA'), -- Delta Hotels
('West Hastings Street', 550, 'Vancouver', 'British Columbia', 'V6B1L6' , 'Canada'), -- Delta Hotels
('Allen Road', 80, 'Basking Ridge', 'New Jersey', '07920', 'USA'), -- Delta Hotels
('Falls Road', 5100, 'Baltimore', 'Maryland', '21210', 'USA'), -- Delta Hotels
('Saskatchewan Drive', 1919, 'Regina', 'Saskatchewan', 'S4P4H2', 'Canada'), -- Delta Hotels
('Boul Du Royaume', 2675, 'Jonquiere', 'Quebec', 'G7S5B8', 'Canada'), -- Delta Hotels
('Williston Road', 1117, 'South Burlington', 'Vermont', '05403', 'USA'), -- Delta Hotels
('Kenmount Road', 227, 'St. Johns', 'Newfoundland and Labrador', 'A1B3P9', 'Canada'), -- Sandman Hotel Group
('SE Frontage Road', 1051, 'McBride', 'British Columbia', 'V0J2E0', 'Canada'), -- Sandman Hotel Group
('Rue de Serigny', 999, 'Longueuil', 'Quebec', 'J4K2T1', 'Canada'), -- Sandman Hotel Group
('Gaetz Avenue', 2818, 'Red Deer', 'Alberta', 'T4R1M4', 'Canada'), -- Sandman Hotel Group
('Sargent Avenue', 1750, 'Winnipeg', 'Manitoba', 'R3H0C7', 'Canada'), -- Sandman Hotel Group
('Centennial Parkway North', 560, 'Hamilton', 'Ontario', 'L8E0G2', 'Canada'), -- Sandman Hotel Group
('Victoria Avenue East', 1800, 'Regina', 'Saskatchewan', 'S4N7K3', 'Canada'), -- Sandman Hotel Group
('Parkwood Boulevard', 8451, 'Plano', 'Texas', '75024', 'USA'), -- Sandman Hotel Group
('Saint Rose Pkwy', 3041, 'Henderson', 'Nevada', '89052', 'USA'), -- Best Western
('S Oxnard Boulevard', 1156, 'Oxnard', 'California', '93030', 'USA'), -- Best Western
('Boston Post Road W', 181, 'Marlborough', 'Massachusetts', '01752', 'USA'), -- Best Western
('King George Boulevard', 8033, 'Surrey', 'British Columbia', 'V3W5B4', 'Canada'), -- Best Western
('Highway 7 E,', 600, 'Richmond Hill', 'Ontario', 'L4B1B2', 'Canada'), -- Best Western
('S Krome Avenue', 411, 'Florida City', 'Florida', '33034', 'USA'), -- Best Western
('Music City Circle', 201, 'Nashville', 'Tennessee', '37214', 'USA'), -- Best Western
('Brighton Road', 15151, 'Brighton', 'Colorado', '80601', 'USA'), -- Best Western
('Middleton Ave.', 925, 'Brandon', 'Manitoba', 'R7C1A8', 'Canada'), -- Choice Hotels
('Mountain Rd.', 2495, 'Moncton', 'New Brunswick', 'E1G2W4', 'Canada'), -- Choice Hotels
('Airport Road', 106, 'St. Johns', 'Newfoundland and Labrador', 'A1A4Y3', 'Canada'), -- Choice Hotels
('South Albion St.', 143, 'Amherst', 'Nova Scotia', 'B4H2X2', 'Canada'), -- Choice Hotels
('Perkins Rd.', 72, 'Londonderry', 'New Hampshire', '03053', 'USA'), -- Choice Hotels
('Industrial Rd.', 1315, 'Nampa', 'Idaho', '83687', 'USA'), -- Choice Hotels
('N Owasso Expy', 7653, 'Owasso', 'Oklahoma', '74055', 'USA'), -- Choice Hotels
('Capital Drive', 112, 'Charlottetown', 'Prince Edward Island', 'C1E1E7', 'Canada'), -- Choice Hotels
('North 14th Street', 3319, 'Bismarck', 'North Dakota', '58503', 'USA'), -- Marriott International
('Sanibel Drive', 4929, 'Alexandria', 'Minnesota', '56308', 'USA'), -- Marriott International
('Hollywood Street', 99, 'Bethany Beach', 'Delaware', '19930', 'USA'), -- Marriott International
('George Wallace Drive', 328, 'Albertville', 'Alabama', '35951', 'USA'), -- Marriott International
('Spenard Road', 4901, 'Anchorage', 'Alaska', '99517', 'USA'), -- Marriott International
('Sherbrooke St. West', 1228, 'Montreal', 'Quebec', 'H3G1H6', 'Canada'), -- Marriott International
('Mulcahy Court', 8, 'Orillia', 'Ontario', 'L3V8B3', 'Canada'), -- Marriott International
('Thad Johnson Private', 135, 'Ottawa', 'Ontario', 'K1V1A2', 'Canada') -- Marriott International
;

-- inserting hotels
INSERT INTO hotel(chain_id, hotel_id, hotel_name, street_name, street_number, city, province, postal_code, country, 
num_of_rooms, rating, email)
VALUES ('FSHR', 1, 'Beverly Wilshire, A Four Seasons Hotel', 'Wilshire Boulevard', 9500, 'Beverly Hills', 'California', '90212', 'USA', 219, 5, 
'beverlywilshire@fourseasons.com'),
('FSHR', 2, 'Four Seasons Hotel Los Angeles At Beverly Hills', 'South Doheney Drive', 300, 'Los Angeles', 'California', '90048', 'USA', 270, 5,
'losangeles@fourseasons.com'),
('FSHR', 3, 'Four Seasons Hotel Toronto', 'Yorkville Avenue', 60, 'Toronto', 'Ontario', 'M4W0A4', 'Canada', 342, 5, 'toronto@fourseasons.com'),
('FSHR', 4, 'Four Seasons Hotel Chicago', 'East Delaware Place', 120, 'Chicago', 'Illinois', '60611', 'USA', 415, 5, 'chicago@fourseasons.com'),
('FSHR', 5, 'Four Seasons Hotel Atlanta', 'Fourteenth Street NE', 75, 'Atlanta', 'Georgia', '30309', 'USA', 782, 5, 'atlanta@fourseasons.com'),
('FSHR', 6, 'Four Seasons Hotel One Dalton Street, Boston', 'Dalton Street', 1, 'Boston', 'Massachusetts', '02115', 'USA', 862, 5, 
'boston@fourseasons.com'),
('FSHR', 7, 'Four Seasons Resort and Residences Jackson Hole', 'Granite Loop Road', 7680, 'Teton Village', 'Wyoming', '83025', 'USA', 686, 5, 
'teton@fourseasons.com'),
('FSHR', 8, 'Four Seasons Hotel New York', 'East 57th Street', 57, 'New York', 'New York', '10022', 'USA', 714, 5, 'newyork@fourseasons.com'),
('DH', 9, 'Delta Hotels by Marriott Trois Rivieres Conference Centre', 'Rue Notre-Dame Centre', 1620, 'Trois-Rivières', 'Quebec', 'G9A6E5', 'Canada',
839, 4, 'troisrivieres@deltahotels.com'),
('DH', 10, 'Delta Hotel by Marriott Columbia Northeast', 'Two Notch Road', 8105, 'Columbia', 'South Carolina', '29223', 'USA', 374, 3, 
'columbia@deltahotels.com'),
('DH', 11, 'Delta Hotels by Marriott Vancouver Downtown Suites', 'West Hastings Street', 550, 'Vancouver', 'British Columbia', 'V6B1L6' , 'Canada',
820, 4, 'vancouver@deltahotels.com'),
('DH', 12, 'Delta Hotels by Marriott Basking Ridge', 'Allen Road', 80, 'Basking Ridge', 'New Jersey', '07920', 'USA', 870, 3,
'baskingridge@deltahotels.com'),
('DH', 13, 'Delta Hotels by Marriott Baltimore North', 'Falls Road', 5100, 'Baltimore', 'Maryland', '21210', 'USA', 952, 3, 
'baltimore@deltahotels.com'),
('DH', 14, 'Delta Hotels by Marriott Regina', 'Saskatchewan Drive', 1919, 'Regina', 'Saskatchewan', 'S4P4H2', 'Canada', 647, 4, 
'regina@deltahotels.com'),
('DH', 15, 'Delta Hotels by Marriott Saguenay Conference Centre', 'Boul Du Royaume', 2675, 'Jonquiere', 'Quebec', 'G7S5B8', 'Canada', 969, 4, 
'jonquiere@deltahotels.com'),
('DH', 16, 'Delta Hotels by Marriott Burlington', 'Williston Road', 1117, 'South Burlington', 'Vermont', '05403', 'USA', 722, 3, 
'southburlington@deltahotels.com'),
('SHG', 17, 'Sandman Signature St. Johns Hotel', 'Kenmount Road', 227, 'St. Johns', 'Newfoundland and Labrador', 'A1B3P9', 'Canada', 611, 2, 
'stjohns@sandmanhotels.com'),
('SHG', 18, 'Sandman Inn McBride', 'SE Frontage Road', 1051, 'McBride', 'British Columbia', 'V0J2E0', 'Canada', 889, 2, 'mcbride@sandmanhotels.com'),
('SHG', 19, 'Sandman Hotel Montreal-Longueuil', 'Rue de Serigny', 999, 'Longueuil', 'Quebec', 'J4K2T1', 'Canada', 674, 3, 'longeuil@sandmanhotels.com'),
('SHG', 20, 'Sandman Hotel Red Deer', 'Gaetz Avenue', 2818, 'Red Deer', 'Alberta', 'T4R1M4', 'Canada', 648, 3, 'reddeer@sandmanhotels.com'),
('SHG', 21, 'Sandman Hotel & Suites Winnipeg Airport', 'Sargent Avenue', 1750, 'Winnipeg', 'Manitoba', 'R3H0C7', 'Canada', 641, 3, 
'winnipeg@sandmanhotels.com'),
('SHG', 22, 'Sandman Hotel Hamilton', 'Centennial Parkway North', 560, 'Hamilton', 'Ontario', 'L8E0G2', 'Canada', 508, 3, 
'hamilton@sandmanhotels.com'),
('SHG', 23, 'Sandman Hotel & Suites Regina', 'Victoria Avenue East', 1800, 'Regina', 'Saskatchewan', 'S4N7K3', 'Canada', 696, 3, 
'regina@sandmanhotels.com'),
('SHG', 24, 'Sandman Signature Plano-Frisco Hotel', 'Parkwood Boulevard', 8451, 'Plano', 'Texas', '75024', 'USA', 736, 3, 
'plano@sandmanhotels.com'),
('BW', 25, 'Best Western Plus Las Vegas South Henderson', 'Saint Rose Pkwy', 3041, 'Henderson', 'Nevada', '89052', 'USA', 768, 3, 
'henderson@bestwestern.com'),
('BW', 26, 'Best Western Oxnard Inn', 'S Oxnard Boulevard', 1156, 'Oxnard', 'California', '93030', 'USA', 877, 3,
'oxnard@bestwestern.com'),
('BW', 27, 'Best Western Royal Plaza Hotel & Trade Center', 'Boston Post Road W', 181, 'Marlborough', 'Massachusetts', '01752', 'USA', 850, 3, 
'marlborough@bestwestern.com'),
('BW', 28, 'Best Western King George Inn & Suites', 'King George Boulevard', 8033, 'Surrey', 'British Columbia', 'V3W5B4', 'Canada', 831, 3, 
'surrey@bestwestern.com'),
('BW', 29, 'Best Western Parkway Hotel Toronto North', 'Highway 7 E,', 600, 'Richmond Hill', 'Ontario', 'L4B1B2', 'Canada', 604, 3, 
'richmondhill@bestwestern.com'),
('BW', 30, 'Best Western Gateway To The Keys', 'S Krome Avenue', 411, 'Florida City', 'Florida', '33034', 'USA', 829, 3, 
'floridacity@bestwestern.com'),
('BW', 31, 'Best Western Suites Near Opryland', 'Music City Circle', 201, 'Nashville', 'Tennessee', '37214', 'USA', 714, 3, 
'nashville@bestwestern.com'),
('BW', 32, 'Best Western Brighton Inn', 'Brighton Road', 15151, 'Brighton', 'Colorado', '80601', 'USA', 924, 2, 
'brighton@bestwestern.com'),
('CH', 33, 'Comfort Inn', 'Middleton Ave.', 925, 'Brandon', 'Manitoba', 'R7C1A8', 'Canada', 715, 2, 'brandon@choicehotels.com'),
('CH', 34, 'Comfort Inn Magnetic Hill', 'Mountain Rd.', 2495, 'Moncton', 'New Brunswick', 'E1G2W4', 'Canada', 568, 2, 'moncton@choicehotels.com'),
('CH', 35, 'Comfort Hotel St. Johns', 'Airport Road', 106, 'St. Johns', 'Newfoundland and Labrador', 'A1A4Y3', 'Canada', 641, 3, 
'stjohns@choicehotels.com'),
('CH', 36, 'Comfort Inn', 'South Albion St.', 143, 'Amherst', 'Nova Scotia', 'B4H2X2', 'Canada', 844, 2, 
'amherst@choicehotels.com'),
('CH', 37, 'Sleep Inn Manchester Airport', 'Perkins Rd.', 72, 'Londonderry', 'New Hampshire', '03053', 'USA', 568, 2, 
'londonberry@choicehotels.com'),
('CH', 38, 'Sleep Inn', 'Industrial Rd.', 1315, 'Nampa', 'Idaho', '83687', 'USA', 651, 2, 'nampa@choicehotels.com'),
('CH', 39, 'Quality Inn & Suites Owasso US-169', 'N Owasso Expy', 7653, 'Owasso', 'Oklahoma', '74055', 'USA', 802, 2, 'owasso@choicehotels.com'),
('CH', 40, 'Comfort Inn', 'Capital Drive', 112, 'Charlottetown', 'Prince Edward Island', 'C1E1E7', 'Canada', 873, 2, 'charlottetown@choicehotels.com'),
('MI', 41, 'Courtyard by Marriott Bismarck North', 'North 14th Street', 3319, 'Bismarck', 'North Dakota', '58503', 'USA', 809, 3, 
'bismarck@marriott.com'),
('MI', 42, 'Fairfield Inn & Suites by Marriott Alexandria', 'Sanibel Drive', 4929, 'Alexandria', 'Minnesota', '56308', 'USA', 986, 2,
'alexandria@marriott.com'),
('MI', 43, 'Bethany Beach Ocean Suites Residence Inn by Marriott', 'Hollywood Street', 99, 'Bethany Beach', 'Delaware', '19930', 'USA',
681, 3, 'bethanybeach@marriott.com'),
('MI', 44, 'Fairfield Inn & Suites by Marriott Albertville', 'George Wallace Drive', 328, 'Albertville', 'Alabama', '35951', 'USA',
807, 2, 'albertville@marriott.com'),
('MI', 45, 'Courtyard by Marriott Anchorage Airport', 'Spenard Road', 4901, 'Anchorage', 'Alaska', '99517', 'USA', 605, 3, 
'anchorage@marriott.com'),
('MI', 46, 'The Ritz-Carlton, Montreal', 'Sherbrooke St. West', 1228, 'Montreal', 'Quebec', 'H3G1H6', 'Canada', 505, 5, 
'theritzcarlton@marriott.com'),
('MI', 47, 'Fairfield Inn & Suites by Marriott Orillia', 'Mulcahy Court', 8, 'Orillia', 'Ontario', 'L3V8B3', 'Canada', 963, 2, 
'orillia@marriott.com'),
('MI', 48, 'Fairfield Inn & Suites by Marriott Ottawa Airport', 'Thad Johnson Private', 135, 'Ottawa', 'Ontario', 'K1V1A2', 'Canada',
813, 2, 'ottawa@marriott.com')
;

-- insert manager addresses
INSERT INTO address_info (street_name, street_number, city, province, postal_code, country) 
VALUES ('Main',1,'Ottawa','Ontario','K1J','Canada'),
('Evergreen',93,'Carleton Place','Ontario','K7C','Canada'),
('Cordelia',30,'Alhambra','California','91841','USA'),
('Loftsgordon',56,'Beaverlodge','Alberta','G8A','Canada'),
('Golden Leaf',81,'Brooklyn','New York','11247','USA'),
('Nevada',2,'Carleton-sur-Mer','Quebec','P0T','Canada'),
('Kennedy',2,'Minneapolis','Minnesota','55480','USA'),
('Blaine',9652,'Iowa City','Iowa','52245','USA'),
('Chive',1,'San Antonio','Texas','78205','USA'),
('Mandrake',3299,'Philadelphia','Pennsylvania','19178','USA'),
('Troy',604,'Fort Erie','Ontario','L2A','Canada'),
('Manitowish',4,'Smiths Falls','Ontario','K7A','Canada'),
('Hallows',7175,'Saint Joseph','Missouri','64504','USA'),
('Scott',6,'Sarnia','Ontario','N7V','Canada'),
('Milwaukee',0,'Tacoma','Washington','98405','USA'),
('Village',4696,'Rochester','New York','14604','USA'),
('Lake View',3,'Newport News','Virginia','23612','USA'),
('Linden',66,'Altona','Manitoba','K1W','Canada'),
('Vahlen',922,'Magog','Quebec','J1X','Canada'),
('Gale',921,'Indianapolis','Indiana','46278','USA'),
('Pankratz',458,'Cincinnati','Ohio','45296','USA'),
('Cardinal',877,'Glasgow','Scotland','G4','United Kingdom'),
('Darwin',5418,'Birmingham','England','B40','United Kingdom'),
('Heath',6,'Wilmington','North Carolina','28410','USA'),
('Rutledge',3,'Grimshaw','Alberta','N4W','Canada'),
('Bartelt',3,'Alberton','Prince Edward Island','P7K','Canada'),
('Novick',6993,'Cincinnati','Ohio','45228','USA'),
('Talmadge',3624,'Milwaukee','Wisconsin','53277','USA'),
('Fieldstone',1,'Sacramento','California','95852','USA'),
('Carioca',2808,'Kingston','Ontario','E5S','Canada'),
('Dryden',5066,'Norman Wells','Northwest Territories','H3G','Canada'),
('Lyons',957,'Whitchurch','England','BS14','United Kingdom'),
('Brentwood',15474,'Houston','Texas','77293','USA'),
('Lillian',66,'Denver','Colorado','80291','USA'),
('Brown',989,'Lamont','Alberta','N2E','Canada'),
('Schiller',1601,'Albany','New York','12247','USA'),
('Upham',303,'Richibucto','New Brunswick','E4W','Canada'),
('Spohn',8,'Cornwall','Prince Edward Island','L4E','Canada'),
('Hallows',9,'Thorold','Ontario','L2V','Canada'),
('Waubesa',3610,'Odessa','Texas','79764','USA'),
('Rigney',8,'Minneapolis','Minnesota','55480','USA'),
('Lakewood Gardens',5141,'Oklahoma City','Oklahoma','73119','USA'),
('Steensland',46,'Houston','Texas','77045','USA'),
('Sloan',3542,'New Orleans','Louisiana','70179','USA'),
('Linden',454,'Merritt','British Columbia','V1K','Canada'),
('Maple Wood',316,'El Paso','Texas','79999','USA'),
('Crest Line',879,'Carleton-sur-Mer','Quebec','P0T','Canada'),
('Elmside',20990,'Picton','Ontario','S0H','Canada'),
('Mayfield',874,'Orlando','Florida','32835','USA'),
('Montana',14813,'Baie-Comeau','Quebec','K1M','Canada'),
('Buhler',6719,'Springfield','Virginia','22156','USA')
;

-- insert hotel employees
INSERT INTO employee (emp_SSN, first_name, middle_name, last_name, street_name, street_number, city, province, postal_code, country, 
chain_id, hotel_id, start_date, password, last_update)
VALUES ('123456789','Alex','S','Smith','Main',1,'Ottawa','Ontario','K1J','Canada','FSHR',1,'2000-01-01','password','2023-03-10'),
('728214430','Berri',NULL,'Bezley','Evergreen',93,'Carleton Place','Ontario','K7C','Canada','FSHR',2,'2019-08-01','TmBRIYY','2022-02-02'),
('622965894','Rikki','B','Gurge','Cordelia',30,'Alhambra','California','91841','USA','FSHR',3,'2008-06-30','CPf0zo','2022-07-25'),
('834108028','Marcile',NULL,'Carverhill','Loftsgordon',56,'Beaverlodge','Alberta','G8A','Canada','FSHR',4,'2019-08-17','YIv9kVrJlJ','2021-04-30'),
('810199334','Annie',NULL,'Sjostrom','Golden Leaf',81,'Brooklyn','New York','11247','USA','FSHR',5,'2011-02-17','BjUZNE5','2022-11-22'),
('925601006','Antonia',NULL,'Casine','Nevada',2,'Carleton-sur-Mer','Quebec','P0T','Canada','FSHR',6,'2012-11-18','GJW7hdT4r','2021-07-13'),
('648177403','Jerry','C','Semeradova','Kennedy',2,'Minneapolis','Minnesota','55480','USA','FSHR',7,'2019-04-11','8cWEG34ohKc','2022-09-17'),
('678690981','Sanford',NULL,'Keeping','Blaine',9652,'Iowa City','Iowa','52245','USA','FSHR',8,'2008-08-14','cv0npKXo','2022-01-28'),
('798729664','Yank','Y','Bartolijn','Chive',1,'San Antonio','Texas','78205','USA','DH',9,'2019-01-07','iwj53rP94DN','2022-05-23'),
('785968425','Llywellyn',NULL,'Dymick','Mandrake',3299,'Philadelphia','Pennsylvania','19178','USA','DH',10,'2007-08-21','cuZ6VNLUou2e','2022-12-08'),
('822929536','Joice','M','Edger','Troy',604,'Fort Erie','Ontario','L2A','Canada','DH',11,'2015-06-20','saY0I4','2022-12-03'),
('766684759','Salomon','S','Cumming','Manitowish',4,'Smiths Falls','Ontario','K7A','Canada','DH',12,'2010-08-11','Aco54I0kLCof','2022-09-19'),
('970079122','Dilly',NULL,'Mallindine','Hallows',7175,'Saint Joseph','Missouri','64504','USA','DH',13,'2013-10-11','hpUmYjL7deZY','2022-09-22'),
('625475296','Albertina','L','Vannet','Scott',6,'Sarnia','Ontario','N7V','Canada','DH',14,'2014-03-29','fx31BOI','2022-09-22'),
('963540482','Alanna',NULL,'Toynbee','Milwaukee',0,'Tacoma','Washington','98405','USA','DH',15,'2017-04-30','nJmhD4cTyA','2021-11-15'),
('875989858','Becki','O','Suffe','Village',4696,'Rochester','New York','14604','USA','DH',16,'2015-09-26','JGNuaGa2','2021-04-05'),
('667303866','Marrilee','S','Novic','Lake View',3,'Newport News','Virginia','23612','USA','SHG',17,'2009-12-25','I8HhpB2Lh2','2022-01-01'),
('730327966','Nesta',NULL,'Nuzzi','Linden',66,'Altona','Manitoba','K1W','Canada','SHG',18,'2018-05-06','rhnuiwtw','2022-12-07'),
('942536557','Winifield',NULL,'Willis','Vahlen',922,'Magog','Quebec','J1X','Canada','SHG',19,'2007-02-15','qbeEqDzbLY','2022-11-06'),
('933864249','Dosi',NULL,'Lummis','Gale',921,'Indianapolis','Indiana','46278','USA','SHG',20,'2005-04-05','n887gDY4EfNS','2023-01-02'),
('731738360','Suzanna','P','Dwire','Pankratz',458,'Cincinnati','Ohio','45296','USA','SHG',21,'2011-05-13','v1jbUdQQb','2022-07-21'),
('992667860','Whittaker','M','Jeeks','Cardinal',877,'Glasgow','Scotland','G4','United Kingdom','SHG',22,'2005-02-25','8dSyTO2U','2021-12-07'),
('946447029','Dotti','L','Corkell','Darwin',5418,'Birmingham','England','B40','United Kingdom','SHG',23,'2014-02-20','jKonwg','2022-06-29'),
('682038425','Hally','M','Berthel','Heath',6,'Wilmington','North Carolina','28410','USA','SHG',24,'2008-12-11','57bbRb','2022-01-25'),
('681389828','Sibby',NULL,'Welling','Rutledge',3,'Grimshaw','Alberta','N4W','Canada','BW',25,'2007-10-29','wkzw1iS','2021-12-28'),
('957340718','Corri','U','Amori','Bartelt',3,'Alberton','Prince Edward Island','P7K','Canada','BW',26,'2018-01-08','X657ud7Wm3U','2023-02-01'),
('992370650','Ibbie','K','Parrot','Novick',6993,'Cincinnati','Ohio','45228','USA','BW',27,'2011-12-20','uoIHcM2CsQ','2021-11-13'),
('795012405','Odie',NULL,'Hedderly','Talmadge',3624,'Milwaukee','Wisconsin','53277','USA','BW',28,'2016-03-07','A6DuCA','2022-06-30'),
('684457349','Woody','P','Tremmil','Fieldstone',1,'Sacramento','California','95852','USA','BW',29,'2008-12-25','sM09oz4NzJ','2021-12-28'),
('701582462','Basile','S','Coleshill','Carioca',2808,'Kingston','Ontario','E5S','Canada','BW',30,'2018-05-25','5ZKxE2n3','2021-08-14'),
('735160338','Ardys','L','Bestman','Dryden',5066,'Norman Wells','Northwest Territories','H3G','Canada','BW',31,'2006-07-01','OD9O4Cu','2021-07-01'),
('717229150','Norri',NULL,'Kemetz','Lyons',957,'Whitchurch','England','BS14','United Kingdom','BW',32,'2009-03-20','X498MzZOPer9','2022-11-05'),
('870046861','Yelena',NULL,'Perrington','Brentwood',15474,'Houston','Texas','77293','USA','CH',33,'2012-01-27','aYv3FG','2021-03-19'),
('911684544','Alysa','C','Djordjevic','Lillian',66,'Denver','Colorado','80291','USA','CH',34,'2010-08-14','CN8apNbmV2Lx','2022-02-03'),
('897250271','Hanan','Z','Sacks','Brown',989,'Lamont','Alberta','N2E','Canada','CH',35,'2019-10-24','GEzuadEQg','2022-01-27'),
('983351156','Andre',NULL,'Arrowsmith','Schiller',1601,'Albany','New York','12247','USA','CH',36,'2015-03-08','rqJfgo3U','2022-12-19'),
('701560380','Velvet','D','Boshere','Upham',303,'Richibucto','New Brunswick','E4W','Canada','CH',37,'2013-01-05','8HlZZ6g','2021-10-03'),
('841422520','Willis',NULL,'Pantlin','Spohn',8,'Cornwall','Prince Edward Island','L4E','Canada','CH',38,'2012-03-21','2xHvYB4K6','2022-06-18'),
('765323601','Mahala',NULL,'Papez','Hallows',9,'Thorold','Ontario','L2V','Canada','CH',39,'2011-03-27','iNefOv6','2022-07-24'),
('969309591','Marje','V','Darnbrough','Waubesa',3610,'Odessa','Texas','79764','USA','CH',40,'2012-03-31','nuKHombusoZ','2022-01-12'),
('705121441','Tamarah',NULL,'Guile','Rigney',8,'Minneapolis','Minnesota','55480','USA','MI',41,'2017-05-05','HNa0wgpT6gr1','2023-02-26'),
('710149051','Liliane',NULL,'Boatright','Lakewood Gardens',5141,'Oklahoma City','Oklahoma','73119','USA','MI',42,'2007-12-07','ojjOh7','2023-03-06'),
('741815294','Karlie','J','Whye','Steensland',46,'Houston','Texas','77045','USA','MI',43,'2006-08-14','DH4CTD16NOrU','2021-04-23'),
('905807783','Chad',NULL,'Gravestone','Sloan',3542,'New Orleans','Louisiana','70179','USA','MI',44,'2008-11-16','SDPnaqOUR93U','2021-04-15'),
('913546887','Jeanne','B','Swan','Linden',454,'Merritt','British Columbia','V1K','Canada','MI',45,'2011-10-13','ErFXJYz0kX88','2022-01-03'),
('931268357','Laetitia','N','Caughte','Maple Wood',316,'El Paso','Texas','79999','USA','MI',46,'2018-12-23','XL2DmbXJ','2021-04-20'),
('861074101','Gayle','K','McFarland','Crest Line',879,'Carleton-sur-Mer','Quebec','P0T','Canada','MI',47,'2012-06-14','CNY9ik8EtW','2021-03-19'),
('986197593','Alyson',NULL,'Lafflina','Elmside',20990,'Picton','Ontario','S0H','Canada','MI',48,'2010-11-18','EL8SY47Vw','2021-12-21'),
('614186752','Gilligan','P','Genders','Mayfield',874,'Orlando','Florida','32835','USA','FSHR',1,'2016-10-03','yu81ILJwt5QG','2021-05-20'),
('753365765','Penny',NULL,'Ajsik','Montana',14813,'Baie-Comeau','Quebec','K1M','Canada','SHG',18,'2015-05-08','KBMOzlOhi','2022-12-13'),
('657039100','Thurstan',NULL,'Gheeorghie','Buhler',6719,'Springfield','Virginia','22156','USA','MI',41,'2007-09-13','gDePsewGMx','2021-04-08')
;

-- insert managers for each hotel
INSERT INTO hotel_management(chain_id, hotel_id, manager_SSN)
VALUES ('FSHR', 1, 123456789),
('FSHR', 2, 728214430),
('FSHR', 3, 622965894),
('FSHR', 4, 834108028),
('FSHR', 5, 810199334),
('FSHR', 6, 925601006),
('FSHR', 7, 648177403),
('FSHR', 8, 678690981),
('DH', 9, 798729664),
('DH', 10, 785968425),
('DH', 11, 822929536),
('DH', 12, 766684759),
('DH', 13, 970079122),
('DH', 14, 625475296),
('DH', 15, 963540482),
('DH', 16, 875989858),
('SHG', 17, 667303866),
('SHG', 18, 730327966),
('SHG', 19, 942536557),
('SHG', 20, 933864249),
('SHG', 21, 731738360),
('SHG', 22, 992667860),
('SHG', 23, 946447029),
('SHG', 24, 682038425),
('BW', 25, 681389828),
('BW', 26, 957340718),
('BW', 27, 992370650),
('BW', 28, 795012405),
('BW', 29, 684457349),
('BW', 30, 701582462),
('BW', 31, 735160338),
('BW', 32, 717229150),
('CH', 33, 870046861),
('CH', 34, 911684544),
('CH', 35, 897250271),
('CH', 36, 983351156),
('CH', 37, 701560380),
('CH', 38, 841422520),
('CH', 39, 765323601),
('CH', 40, 969309591),
('MI', 41, 705121441),
('MI', 42, 710149051),
('MI', 43, 741815294),
('MI', 44, 905807783),
('MI', 45, 913546887),
('MI', 46, 931268357),
('MI', 47, 861074101),
('MI', 48, 986197593)
;

-- inserting room categories
INSERT INTO room_category(room_category_id, room_capacity, room_view, is_extendable)
VALUES (1,'single','mountain',TRUE),
(2,'single','mountain',FALSE),
(3,'single','sea',TRUE),
(4,'single','sea',FALSE),
(5,'double','mountain',TRUE),
(6,'double','mountain',FALSE),
(7,'double','sea',TRUE),
(8,'double','sea',FALSE),
(9,'deluxe','mountain',TRUE),
(10,'deluxe','mountain',FALSE),
(11,'deluxe','sea',TRUE),
(12,'deluxe','sea',FALSE),
(13,'suite','mountain',TRUE),
(14,'suite','mountain',FALSE),
(15,'suite','sea',TRUE),
(16,'suite','sea',FALSE)
;

-- inserting rooms using while loop (postgres version)
-- insertion reference: https://stackoverflow.com/questions/3764001/how-to-use-a-sql-for-loop-to-insert-rows-into-database
-- variable declaration reference: https://www.techonthenet.com/postgresql/declare_vars.php
-- casting reference: https://stackoverflow.com/questions/23622993/postgresql-error-operator-does-not-exist-integer-character-varying
-- case reference: https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-case/
DO $$
DECLARE 
	numHotels INTEGER := (SELECT COUNT(*) FROM hotel);
	numRooms INTEGER;
	room_category_type INTEGER;
	room_size TEXT;
	price DECIMAL(6,2);
BEGIN
	FOR i IN 1..numHotels LOOP
		numRooms := (SELECT num_of_rooms FROM hotel WHERE hotel_id = i);
		FOR j in 1..numRooms LOOP
			room_category_type := (SELECT MOD(j, 16) + 1);
			room_size := (SELECT room_capacity FROM room_category WHERE room_category_id = room_category_type::text);
			price := 0;

			price := CASE 
                WHEN room_size = 'single' THEN (SELECT random()*(100-200)+200)
                WHEN room_size = 'double' THEN (SELECT random()*(200-400)+400)
                WHEN room_size = 'deluxe' THEN (SELECT random()*(500-700)+700)
                ELSE (SELECT random()*(800-1200)+1200)
            END;

			INSERT INTO room(room_no, hotel_id, price, room_category_id, amenities, damages, last_updated)
			VALUES (j, i, price, room_category_type, 'smtg', 'smtg', DEFAULT);
		END LOOP;
	END LOOP;
END; 
$$

-- inserting rooms (mysql version)
-- while loop insertion reference: https://stackoverflow.com/questions/26981901/mysql-insert-with-while-loop
-- variables reference: https://stackoverflow.com/questions/11754781/how-to-declare-a-variable-in-mysql
-- drop procedure if exists insertRooms;
-- DELIMITER //
-- CREATE PROCEDURE insertRooms()
-- BEGIN
-- 	DECLARE i INT DEFAULT 1;
--     SET @numOfHotels = (SELECT COUNT(*) FROM hotel);
-- 	WHILE (i <= @numOfHotels) DO -- there are 48 hotels currently
-- 		BEGIN
-- 			DECLARE j INT DEFAULT 1;
-- 			SET @numRooms = (SELECT num_of_rooms FROM hotel WHERE hotel_id = i); -- get the number of rooms from each hotel
-- 			WHILE (j <= @numRooms) DO
--                 -- the amenities and rating the hotel offers
--                 SET @room_category_id = (SELECT CONVERT((SELECT MOD(j, 16) + 1), CHAR)); -- each room will get a room category id from 1 to 16
--                 -- sets the price based on the capacity of the room category
--                 -- select case reference: https://stackoverflow.com/questions/7871014/mysql-storing-a-variable-with-the-result-of-an-select-case
--                 SET @capacity = (SELECT capacity FROM room_category WHERE room_category_id = @room_category_id);
--                 SELECT CASE
--                     WHEN @capacity = 'single' THEN (SELECT RAND()*(100-200)+200)
--                     WHEN @capacity = 'double' THEN (SELECT RAND()*(200-400)+400)
--                     WHEN @capacity = 'deluxe' THEN (SELECT RAND()*(500-700)+700)
--                     ELSE (SELECT RAND()*(800-1200)+1200)
--                 END
--                 INTO @price;
-- 				INSERT INTO room(room_no, hotel_id, price, room_category_id, amenities, 
-- 				damages, last_updated)
-- 				VALUES (j, i, @price, @room_category_id, 'smtg', 'smtg', DEFAULT);
-- 				SET j = j + 1;
-- 			END WHILE;
-- 		SET i = i + 1;
-- 	END;
-- END WHILE;
-- END;

-- CALL insertRooms(); -- call procedure to insert rooms

-- inserting managers into roles (postgresql version)
DO $$
DECLARE 
	numOfManagers INTEGER := (SELECT COUNT(*) FROM hotel_management);
	manager VARCHAR;
	salary DECIMAL(6, 2);
BEGIN
	FOR i IN 1..numOfManagers LOOP
		manager := (SELECT manager_SSN FROM hotel_management WHERE hotel_id = i);
		salary := (SELECT random()*(200-9999)+9999);
		INSERT INTO role(emp_SSN, role_id, role_name, salary) VALUES (manager, 1, 'Manager', salary);
	END LOOP;
END; 
$$

-- inserting managers into roles (mysql version)
-- while loop insertion reference: https://stackoverflow.com/questions/26981901/mysql-insert-with-while-loop
-- variables reference: https://stackoverflow.com/questions/11754781/how-to-declare-a-variable-in-mysql
-- concatenation reference: https://www.w3schools.com/sql/func_mysql_concat.asp
-- drop procedure if exists insertManagers;
-- DELIMITER //
-- CREATE PROCEDURE insertManagers()
-- BEGIN
-- 	DECLARE i INT DEFAULT 1;
--     SET @numOfManagers = (SELECT COUNT(*) FROM hotel_management);
--     WHILE (i <= @numOfManagers) DO 
-- 		SET @manager_SSN = (SELECT manager_SSN FROM hotel_management WHERE hotel_id = i); -- loop through all managers in hotel_management relation
            
-- 		SET @salary = (SELECT RAND()*(200-9999)+9999); -- randomize salary between $200 to $9999
-- 		INSERT INTO role(emp_SSN, role_id, name, salary) VALUES (@manager_SSN, 1, 'Manager', @salary);
-- 		SET i = i + 1;
-- 	END WHILE;
-- END;

-- CALL insertManagers(); -- call procedure to insert managers into role relation

-- insert sample customer addresses
INSERT INTO address_info VALUES
('Main','2','Ottawa','Ontario', 'K5J132','Canada'),
('Oak', '20725', 'Mont-Laurier', 'Quebec', 'J9L', 'Canada'),
('Morning', '1', 'Columbia', 'South Carolina', '29220', 'USA'),
('Golf View', '0', 'Greensboro', 'North Carolina', '27455', 'USA'),
('Chive', '53', 'Taber', 'Alberta', 'T1G', 'Canada'),
('Debs', '5811', 'Greensboro', 'North Carolina', '27455', 'USA'),
('2nd', '7455', 'Tyler', 'Texas', '75799', 'USA'),
('Waxwing', '4', 'Charlton', 'England', 'OX12', 'United Kingdom'),
('Fuller', '15', 'Pinellas Park', 'Florida', '34665', 'USA'),
('Superior', '9750', 'Baton Rouge', 'Louisana', '70894', 'USA')
;

-- insert sample customers
INSERT INTO customer VALUES
('420597022', 'Mychal', '', 'Skene', 'mskene0@elpais.com', 'Oak', '20725', 'Mont-Laurier', 'Quebec', 'J9L', 'Canada', '2018-07-01', '1658980194', '19W5w3QzQw7', '2021-05-12'),
('7144471564', 'Heddi', 'S', 'Sully', 'hsully1@bloglines.com', 'Morning', '1', 'Columbia', 'South Carolina', '29220', 'USA', '2014-08-25', '8033911303', 'QsjZ2dl2Dr', '2022-05-01'),
('6547484883', 'Richard', 'C', 'Dinning', 'rdinning2@mail.ru', 'Golf View', '0', 'Greensboro', 'North Carolina', '27455', 'USA', '2006-06-16', '3361795408', 'TnHh9cNF9uK', '2021-08-20'),
('1940676299', 'Ailis', 'P', 'Guyonnet', 'aguyonnet3@cornell.edu', 'Chive', '53', 'Taber', 'Alberta', 'T1G', 'Canada', '2005-03-07', '3998041873', 'Pd1ejp4pGZ', '2021-11-24'),
('6095010242', 'Mildrid', '', 'Snawdon', 'msnawdon4@noaa.gov', 'Debs', '5811', 'Greensboro', 'North Carolina', '27455', 'USA', '2017-02-26', '9101456774', 'tPrLZamfv', '2022-10-21'),
('91025231', 'Asher', 'D', 'Comiskey', 'acomiskey5@washingtonpost.com', '2nd', '7455', 'Tyler', 'Texas', '75799', 'USA', '2009-04-14', '9036676181', 'DbYZBzJ3kTFl', '2021-08-17'),
('7547180821', 'Olav', 'L', 'Sivil', 'osivil6@yolasite.com', 'Waxwing', '4', 'Charlton', 'England', 'OX12', 'United Kingdom', '2007-09-25', '8969046171', 'HI3A07kZz7', '2022-08-02'),
('7376156276', 'Cordy', '0', 'Muffin', 'cmuffin7@macromedia.com', 'Fuller', '15', 'Pinellas Park', 'Florida', '34665', 'USA', '2010-06-17', '3212852635', 'OJzctEczHXX', '2022-07-26'),
('3781140005', 'Reeta', 'S', 'Gemlbett', 'rgemlbett8@psu.edu', 'Superior', '9750', 'Baton Rouge', 'Louisana', '70894', 'USA', '2009-05-29', '2254751575', '3MijsbU7HG', '2022-09-15');

INSERT INTO hotel_phone VALUES
(1, '2392324395', 'Management'),
(1, '5217329872', 'Human Resources'),
(1, '3743431110', 'Developers'),
(1, '8716641420', 'Caretakers'),

(2, '1819338666', 'Management'),
(2, '3818721229', 'Human Resources'),
(2, '9171963431', 'Developers'),
(2, '2068669315', 'Caretakers'),

(3, '6809958891', 'Management'),
(3, '6742776024', 'Human Resources'),
(3, '9878157460', 'Developers'),
(3, '1977374060', 'Caretakers'),

(4, '3323010162', 'Management'),
(4, '3149835593', 'Human Resources'),
(4, '5195563718', 'Developers'),
(4, '6609787467', 'Caretakers'),

(5, '8443207515', 'Management'),
(5, '5372683030', 'Human Resources'),
(5, '9246459200', 'Developers'),
(5, '2227671509', 'Caretakers'),

(6, '3793025279', 'Management'),
(6, '2865562276', 'Human Resources'),
(6, '1749332703', 'Developers'),
(6, '3768618673', 'Caretakers'),

(7, '1911547351', 'Management'),
(7, '5629515611', 'Human Resources'),
(7, '3033552676', 'Developers'),
(7, '8963718862', 'Caretakers'),

(8, '2617549486', 'Management'),
(8, '3554803226', 'Human Resources'),
(8, '7058511619', 'Developers'),
(8, '3197071340', 'Caretakers'),

(9, '8153687056', 'Management'),
(9, '4611394852', 'Human Resources'),
(9, '8178317070', 'Developers'),
(9, '6627839590', 'Caretakers'),

(10, '8085382021', 'Management'),
(10, '3595090090', 'Human Resources'),
(10, '9841759919', 'Developers'),
(10, '3778256851', 'Caretakers'),

(11, '8554569794', 'Management'),
(11, '6713871189', 'Human Resources'),
(11, '3366730961', 'Developers'),
(11, '2508004568', 'Caretakers'),

(12, '5008684810', 'Management'),
(12, '1655995169', 'Human Resources'),
(12, '1177081051', 'Developers'),
(12, '1404007772', 'Caretakers'),

(13, '3413597133', 'Management'),
(13, '6679684175', 'Human Resources'),
(13, '4949671331', 'Developers'),
(13, '2417450225', 'Caretakers'),

(14, '7332162859', 'Management'),
(14, '1532001912', 'Human Resources'),
(14, '9776159195', 'Developers'),
(14, '7838974588', 'Caretakers'),

(15, '4243692490', 'Management'),
(15, '2287218524', 'Human Resources'),
(15, '1042410435', 'Developers'),
(15, '6824951998', 'Caretakers'),

(16, '8664978799', 'Management'),
(16, '5775171766', 'Human Resources'),
(16, '2182745091', 'Developers'),
(16, '4156201906', 'Caretakers'),

(17, '9952896549', 'Management'),
(17, '3621763743', 'Human Resources'),
(17, '7552602989', 'Developers'),
(17, '4692725989', 'Caretakers'),

(18, '4054128117', 'Management'),
(18, '4141026145', 'Human Resources'),
(18, '5707146008', 'Developers'),
(18, '3897771334', 'Caretakers'),

(19, '4521760546', 'Management'),
(19, '6953176180', 'Human Resources'),
(19, '1462656959', 'Developers'),
(19, '5593451022', 'Caretakers'),

(20, '5533762229', 'Management'),
(20, '2557203983', 'Human Resources'),
(20, '1527425737', 'Developers'),
(20, '5884375877', 'Caretakers'),

(21, '4056679359', 'Management'),
(21, '6387335398', 'Human Resources'),
(21, '5571823578', 'Developers'),
(21, '3125137381', 'Caretakers'),

(22, '7276632194', 'Management'),
(22, '1731524666', 'Human Resources'),
(22, '3818064051', 'Developers'),
(22, '2986381908', 'Caretakers'),

(23, '2205788226', 'Management'),
(23, '8641612277', 'Human Resources'),
(23, '4788654581', 'Developers'),
(23, '2747306402', 'Caretakers'),

(24, '7061233470', 'Management'),
(24, '3744991041', 'Human Resources'),
(24, '1697373427', 'Developers'),
(24, '6416969239', 'Caretakers'),

(25, '6147235427', 'Management'),
(25, '3922460816', 'Human Resources'),
(25, '5123189331', 'Developers'),
(25, '1114951392', 'Caretakers'),

(26, '8826113755', 'Management'),
(26, '3625282092', 'Human Resources'),
(26, '6849916167', 'Developers'),
(26, '9991060881', 'Caretakers'),

(27, '5554196084', 'Management'),
(27, '5708062472', 'Human Resources'),
(27, '8187655437', 'Developers'),
(27, '1197931246', 'Caretakers'),

(28, '4014850984', 'Management'),
(28, '5632542099', 'Human Resources'),
(28, '2094106370', 'Developers'),
(28, '2602535070', 'Caretakers'),

(29, '9155067059', 'Management'),
(29, '5929693589', 'Human Resources'),
(29, '7301971292', 'Developers'),
(29, '1975188593', 'Caretakers'),

(30, '7041616423', 'Management'),
(30, '6817595035', 'Human Resources'),
(30, '2195962694', 'Developers'),
(30, '8212520545', 'Caretakers'),

(31, '4533731494', 'Management'),
(31, '7419507181', 'Human Resources'),
(31, '6718141299', 'Developers'),
(31, '2495757511', 'Caretakers'),

(32, '5769268997', 'Management'),
(32, '7457273342', 'Human Resources'),
(32, '4751788564', 'Developers'),
(32, '6481281289', 'Caretakers'),

(33, '8115223868', 'Management'),
(33, '9582911322', 'Human Resources'),
(33, '4561548265', 'Developers'),
(33, '5541871128', 'Caretakers'),

(34, '2444017110', 'Management'),
(34, '6696400996', 'Human Resources'),
(34, '5254979593', 'Developers'),
(34, '8125256813', 'Caretakers'),

(35, '6405360309', 'Management'),
(35, '1956081432', 'Human Resources'),
(35, '8437599798', 'Developers'),
(35, '9681398390', 'Caretakers'),

(36, '4899646146', 'Management'),
(36, '6754595488', 'Human Resources'),
(36, '2579852015', 'Developers'),
(36, '5131918191', 'Caretakers'),

(37, '8253789096', 'Management'),
(37, '5205830164', 'Human Resources'),
(37, '4905691307', 'Developers'),
(37, '1849091028', 'Caretakers'),

(38, '3734351292', 'Management'),
(38, '8616650780', 'Human Resources'),
(38, '4551554350', 'Developers'),
(38, '2489358624', 'Caretakers'),

(39, '5101922455', 'Management'),
(39, '2938508917', 'Human Resources'),
(39, '7929510359', 'Developers'),
(39, '8844872989', 'Caretakers'),

(40, '8401129575', 'Management'),
(40, '7832469414', 'Human Resources'),
(40, '7778047205', 'Developers'),
(40, '5633394210', 'Caretakers'),

(41, '7277992079', 'Management'),
(41, '3311779653', 'Human Resources'),
(41, '2233401974', 'Developers'),
(41, '3372391485', 'Caretakers'),

(42, '6662014703', 'Management'),
(42, '8809940233', 'Human Resources'),
(42, '4142540801', 'Developers'),
(42, '2006237892', 'Caretakers'),

(43, '1891780666', 'Management'),
(43, '6974057554', 'Human Resources'),
(43, '5867255264', 'Developers'),
(43, '2055147960', 'Caretakers'),

(44, '8746179421', 'Management'),
(44, '8784818667', 'Human Resources'),
(44, '5518980763', 'Developers'),
(44, '6597084624', 'Caretakers'),

(45, '7461873395', 'Management'),
(45, '4678621446', 'Human Resources'),
(45, '5491591088', 'Developers'),
(45, '7303402118', 'Caretakers'),

(46, '7902202717', 'Management'),
(46, '8733771520', 'Human Resources'),
(46, '4446804738', 'Developers'),
(46, '6004488555', 'Caretakers'),

(47, '5305544399', 'Management'),
(47, '2799804789', 'Human Resources'),
(47, '3677036797', 'Developers'),
(47, '1015675849', 'Caretakers'),

(48, '5756561858', 'Management'),
(48, '3406012271', 'Human Resources'),
(48, '3543933005', 'Developers'),
(48, '2811931893', 'Caretakers');
