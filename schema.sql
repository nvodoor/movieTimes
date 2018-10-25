<<<<<<< HEAD
CREATE DATABASE IF NOT EXISTS MovieTimes;
=======
CREATE DATABASE IF NOT EXISTS MovieTimes ;
>>>>>>> 9b79b395200a243919cc8141bae81543129292b6

use MovieTimes;

CREATE TABLE IF NOT EXISTS MovieTimes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie VARCHAR(100),
    theater VARCHAR(100),
    Address VARCHAR(300),
    Date DATE,
    latitude DECIMAL(20, 2) DEFAULT NULL,
    longitude DECIMAL(20, 2) DEFAULT NULL,
    movie_id INT
);



INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Chief', '45113 Dibbert Knolls, Port Davion, Arkansas, 72932', '2018-10-24', 59.3582, 1.3511, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Engineer Practical leverage', '9664 Dallas Crossing, Brennanside, Illinois, 60036', '2018-10-24', 41.6144, -0.9275, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Principal', '0268 Weimann Fords, Lake Shannymouth, Kentucky, 12581', '2018-10-24', 8.0878, 69.2153, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Orchestrator Electronics', '65352 Kozey Estates, New Alexandrineland, Oregon, 97700', '2018-10-24', -68.6480, 56.7439, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Benin Customer fresh-thinking', '885 Larson Turnpike, New Christine, Alaska, 32173', '2018-10-24', -72.3068, 166.8475, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Gorgeous Ethiopia hack', '24741 Carley Causeway, North Edenland, Georgia, 53563', '2018-10-24', 55.4866, 143.4046, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'hacking Brazil optical', '988 Moises Falls, New Luzhaven, Colorado, 05576-2012', '2018-10-24', 75.8887, 166.0586, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Buckinghamshire', '593 Littel Ville, Schusterstad, Indiana, 56270', '2018-10-24', -86.3897, -125.9177, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'generating', '63926 Brendon Spring, North Amelyfort, New Jersey, 77247-7081', '2018-10-24', 73.4495, 116.0301, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Central Interactions invoice', '323 Wilma Cliff, South Juana, California, 12131', '2018-10-24', -2.9773, -153.0287, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'ivory JBOD Brunei Dollar', '5462 Klocko Ridges, West Margetown, Montana, 63605', '2018-10-24', 65.9911, -34.9856, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Credit Card Account', '72351 Miguel Branch, Woodrowview, Arkansas, 03990', '2018-10-24', 47.9309, 155.8086, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Connecticut Money Market Account mint green', '583 McClure Keys, Delaneyfurt, Rhode Island, 53319-2294', '2018-10-24', -73.3833, -56.8251, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Creative Checking Account', '54976 Deron Hill, Arianeland, California, 29435', '2018-10-24', -38.9023, 137.2573, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Jewelery input', '6849 Izabella Route, Michelleburgh, Vermont, 09440-7109', '2018-10-23', -7.3932, 95.5752, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Heights Pants Web', '051 Xzavier Lakes, East Justice, Oklahoma, 43712', '2018-10-23', 50.0154, -115.0493, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Assistant Accountability', '08657 Sunny Burgs, North Leopold, Oregon, 31746-1709', '2018-10-24', -56.0135, -177.2081, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Ethiopia', '214 Terry Field, Hermannport, Washington, 44927-6231', '2018-10-24', 53.4761, 167.2136, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'lime online invoice', '916 Crona Square, Hegmannbury, Missouri, 46247-2665', '2018-10-24', 26.0847, 133.9997, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'indexing', '06777 Geoffrey Coves, Brycentown, Vermont, 47599', '2018-10-24', -71.1778, -114.4202, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'circuit Fantastic', '27920 Buckridge Mews, New Robert, Kansas, 12727', '2018-10-24', -40.7292, 20.0056, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'application', '411 Beer Spur, Stantonbury, New Hampshire, 36001-8856', '2018-10-24', -78.3599, -10.1820, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'PNG Steel', '717 Cruickshank Tunnel, New Asa, Ohio, 36764-6811', '2018-10-23', -72.0452, -74.7206, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Coordinator Home Loan Account Synchronised', '2854 Streich Way, Lake Enricostad, Wyoming, 76784', '2018-10-24', -6.1752, 30.3162, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Auto Loan Account', '51223 Ruth Forks, West Rosina, California, 88179', '2018-10-24', 87.4323, 52.0087, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'mint green Practical', '895 Hagenes Rapid, Turnershire, South Carolina, 94249', '2018-10-24', -62.2785, -5.3358, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Tuvalu Fantastic Metal Chair', '3836 Mayert Mission, Binshaven, Ohio, 82603-7244', '2018-10-24', -61.7346, 24.8153, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Trail wireless', '7260 Miracle Manors, North Delfina, Oklahoma, 23508', '2018-10-23', -12.1396, -117.0141, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Quality', '4318 Kirk Brooks, Lake Skylar, Massachusetts, 89370-4981', '2018-10-24', 64.8726, 88.9280, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'withdrawal', '43619 Morissette Glens, New Orintown, North Dakota, 64770-8134', '2018-10-24', 6.5882, -81.4727, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'CSS', '54242 Alessia Meadow, Haleyshire, Kansas, 85428-8770', '2018-10-23', -53.6020, -117.9021, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Germany end-to-end Ergonomic', '87167 Waino Course, Delfinabury, Minnesota, 76660-9020', '2018-10-23', 3.9069, 111.1439, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Bolivar Fuerte blue USB', '74250 Goldner Roads, Klinghaven, Michigan, 21153-9929', '2018-10-24', 22.9385, 176.2091, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Investor', '2002 Beer Loop, Lake Kirkview, Alabama, 67795-7813', '2018-10-24', 84.9133, -60.0371, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'client-driven Moldovan Leu', '411 Kuhic Causeway, Cruickshankchester, New Jersey, 70546', '2018-10-24', 50.2136, -103.3773, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'help-desk', '6989 Botsford Causeway, North Urbanburgh, Minnesota, 15619', '2018-10-24', -31.6605, 9.2914, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'e-tailers silver', '1273 Eusebio Mission, Coraliechester, North Carolina, 15045-2748', '2018-10-24', -22.5366, -9.9279, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Gorgeous SMTP', '6557 Elizabeth Gardens, North Joannyport, Wyoming, 28083-4428', '2018-10-24', 66.8956, 128.5707, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Grocery Wooden productize', '458 Declan Road, Erdmanport, Alabama, 60144-9295', '2018-10-24', -52.8942, 161.9658, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Electronics Inverse', '824 Hodkiewicz Garden, Port Mariah, Montana, 84021', '2018-10-24', 85.1005, -65.5827, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'e-tailers leverage matrix', '6896 Anne Ridges, Hayesshire, Maine, 49077-7829', '2018-10-24', 0.2002, -2.3293, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'bi-directional Tasty Frozen Bacon', '3343 Cruickshank Park, Sylvantown, Wyoming, 03657', '2018-10-24', -57.9804, 30.6232, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', '1080p', '987 Camden Course, West Joshland, Nebraska, 80762-0010', '2018-10-24', -76.1274, 122.2803, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'generating multi-tasking full-range', '113 Brenden Parkway, Hintzmouth, Montana, 11928-4117', '2018-10-24', -13.6792, -41.5916, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Congolese Franc', '875 Carroll Prairie, Doyleberg, Connecticut, 07256', '2018-10-24', -73.3421, -146.0793, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Administrator microchip Gorgeous', '038 Amely Plaza, South Hayley, Kentucky, 39741-7367', '2018-10-24', -72.5995, 154.6821, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'compress 1080p', '144 Waelchi Trail, North Erna, Virginia, 56295', '2018-10-23', 2.9769, 0.5254, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'National', '381 Lenore Point, West Hollis, Maine, 92226-1026', '2018-10-24', -74.2254, -5.3239, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Incredible Wooden Keyboard Handmade Rubber Table redundant', '413 Easter Island, Auerview, Alaska, 53359', '2018-10-24', 61.8926, 122.4244, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'payment', '5537 Hane Path, Doylestad, Illinois, 95730-7519', '2018-10-24', -47.4159, -9.5379, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'compelling Virtual Analyst', '713 Allene Ridge, Boylehaven, Mississippi, 40143-2830', '2018-10-24', -21.4727, 9.8045, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Frozen Organic', '505 Grady Landing, Port Jeanchester, Maryland, 46541-3719', '2018-10-24', -46.5833, 158.9927, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Movies Buckinghamshire SSL', '22496 Baylee Club, Hickleport, Washington, 98010', '2018-10-24', -43.0565, -90.7567, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Parkway distributed', '4847 Efrain Junction, East Austinfort, Oklahoma, 98889', '2018-10-24', 59.6346, 78.4918, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Auto Loan Account Rustic', '2412 Nona Shores, Lonnieshire, Pennsylvania, 24905', '2018-10-24', 64.5913, 142.5173, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'turquoise Frozen integrate', '3353 Olson River, Kulasside, New Hampshire, 47014', '2018-10-23', -26.5486, 131.3382, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Accounts indigo Cambridgeshire', '67096 Gerald Via, South Pietro, Wisconsin, 30574-3408', '2018-10-23', -38.6571, 67.3580, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Chips', '027 Major Avenue, West Yolanda, Louisiana, 07151-5911', '2018-10-24', 28.6462, -31.8263, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'transmit Generic', '900 Schmeler Prairie, Jacobsonshire, Delaware, 11157', '2018-10-23', 8.9314, -42.6380, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'yellow', '98480 Esta Loop, Itzelland, Kentucky, 75849', '2018-10-24', 27.4724, -99.9020, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Home Loan Account Soft', '657 Ulices Cove, Claireside, Louisiana, 30575', '2018-10-23', 69.7447, 15.5204, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Syrian Arab Republic', '38961 Owen Divide, Kirlinberg, Rhode Island, 87058', '2018-10-24', -29.4301, -107.8370, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'lime Digitized Latvia', '9274 Jammie Knoll, Lake Garnettton, Georgia, 20304-1959', '2018-10-24', 28.9498, 49.1997, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'cutting-edge', '2188 Oren Lodge, Leonestad, Oklahoma, 23995-9848', '2018-10-24', 65.9516, -40.7280, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'knowledge user', '1620 Muller Crescent, Claudinestad, Missouri, 64481-3401', '2018-10-24', -47.6260, 105.5833, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Towels', '714 Lynch Street, Creminfurt, Delaware, 82077-8163', '2018-10-24', 83.3910, 120.1129, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Ergonomic', '82726 Bartell Locks, Johnpaulland, Washington, 69799', '2018-10-23', 18.6939, -90.7031, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'maximize Marketing Representative', '2229 Mante Lane, West Virginiamouth, Texas, 99074', '2018-10-23', 5.4812, -149.0990, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'lavender compressing', '91639 Keebler Greens, East Gerardshire, Pennsylvania, 22266', '2018-10-24', -83.5645, 49.3689, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Licensed Granite Shoes Concrete', '53002 Rebekah Neck, Jacobsonport, California, 39175', '2018-10-24', -6.0729, -85.3421, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'overriding Tasty Fresh Towels interface', '665 Thiel Trace, Arifort, Massachusetts, 36474-3418', '2018-10-23', 27.0402, -98.7246, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'leverage Grocery Intelligent Soft Pants', '54015 Marlen Alley, North Enid, Delaware, 12217', '2018-10-24', -56.9872, 28.8364, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Kids optimal streamline', '07654 Auer River, West Winfieldfort, Tennessee, 76514-3057', '2018-10-23', 15.0999, -133.9210, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'deposit leverage secured line', '5140 Hills Prairie, East Osbaldoton, Idaho, 34549-3066', '2018-10-23', 63.6005, 167.1057, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'end-to-end Indiana', '9612 Marcus Cape, West Halle, Rhode Island, 11313', '2018-10-24', 83.5142, 73.4189, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'hack Chief Ergonomic Soft Chair', '4152 Wisozk Cliff, Brendanland, New Mexico, 58956-0322', '2018-10-24', 33.4138, 65.6383, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'payment', '92596 Torphy Motorway, Port Donny, Rhode Island, 43136', '2018-10-24', -64.9705, -39.2014, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'collaboration Nebraska', '609 Satterfield Island, Blockborough, Kansas, 00325-0671', '2018-10-24', 1.3927, 90.2346, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'hierarchy Terrace Baht', '703 Elmira Vista, South Domenicamouth, Texas, 79746', '2018-10-24', -29.9119, 70.4336, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Illinois South Dakota', '856 Von Fields, Richieshire, Maryland, 69818', '2018-10-23', -84.8006, -67.4749, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'composite green', '48421 Orn Run, South Othochester, Utah, 42189', '2018-10-24', -12.3544, -18.0181, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Buckinghamshire SMS', '00849 Grace Village, Creminchester, Montana, 27115', '2018-10-24', -86.5896, -1.5577, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'firewall neutral Concrete', '0327 Schmitt Mountains, West Jon, Rhode Island, 43213', '2018-10-24', -77.3980, -34.7793, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Borders Cotton iterate', '111 Satterfield Ferry, East Floview, Maryland, 07976-1509', '2018-10-24', -26.4317, 168.2585, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Ball Investment Account Metal', '36900 Candido Unions, West Reynold, New Hampshire, 61708', '2018-10-24', 21.0768, 154.9721, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Incredible', '06117 McClure Plains, Sabrynaberg, Utah, 29987-2073', '2018-10-24', -52.6423, -169.9987, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Product Practical Plastic Gloves Plastic', '68686 Steuber Shore, North Diego, Iowa, 28039', '2018-10-24', -71.9453, -119.4435, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Reduced', '5032 Rowe Trail, Esmeraldachester, Texas, 07703-2066', '2018-10-24', 0.0951, -140.9821, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Human', '312 Smith Crossing, Stantonfurt, Washington, 42808-2054', '2018-10-24', -83.2484, -58.9728, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Bahraini Dinar Kids Sausages', '77947 Huels Pike, West Lourdes, Arizona, 97716-1458', '2018-10-24', -86.3419, 167.6633, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'toolset', '37317 Amari Walk, Lowehaven, New Jersey, 08063', '2018-10-24', 25.7750, -51.6722, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Computers disintermediate', '51005 Bauch Mill, West Anastacio, Ohio, 37605', '2018-10-24', -42.8735, 5.2762, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'withdrawal', '044 Keebler Fields, Ernsertown, Florida, 13909-2492', '2018-10-24', 5.0580, -40.1048, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Cuba Granite', '5501 Vivien Road, West Richmond, Alabama, 71029', '2018-10-24', 74.7668, -55.1615, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Bahamas', '06727 Murray Street, Mayerttown, Maryland, 11353', '2018-10-23', 1.7030, -14.7655, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'expedite', '1116 Huels Row, North Pearlie, Maryland, 52503-1622', '2018-10-24', 46.0000, -25.1865, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Bedfordshire SSL', '19712 Keeley Heights, MacGyverborough, Pennsylvania, 56428', '2018-10-24', 57.5232, 119.8970, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'North Carolina', '879 Marcelina Viaduct, East Joan, Kentucky, 72959-6962', '2018-10-24', -40.8635, 124.8255, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'bypass', '5162 Kuvalis Motorway, Schmidtfurt, Wisconsin, 81734-5445', '2018-10-24', 21.4127, -173.1677, 1);

INSERT INTO MovieTimes (movie, theater, Address, Date, Latitude, Longitude, movie_id) VALUES('indigo metrics Skyway', 'Ball', '1430 Ettie Underpass, Declantown, Illinois, 24259', '2018-10-24', 17.3627, 52.3413, 1);
