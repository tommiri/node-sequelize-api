CREATE TABLE IF NOT EXISTS Airports (
	id           	INTEGER NOT NULL AUTO_INCREMENT,
	name          VARCHAR(80) NOT NULL,
	code          VARCHAR(10) UNIQUE NOT NULL,
	country_code  VARCHAR(10) NOT NULL,
	continent     VARCHAR(10) NOT NULL,
	municipality  VARCHAR(80),
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Curtis Field', 'BBD', 'US', 'NA', 'Brady');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Refuge Cove Seaplane Base', 'YRC', 'CA', 'NA', 'Desolation Sound');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Castro Airport', 'QAC', 'BR', 'SA', 'Castro');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Saidpur Airport', 'SPD', 'BD', 'AS', 'Saidpur');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Arutua Airport', 'AXR', 'PF', 'OC', null);
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Acaricuara Airport', 'ARF', 'CO', 'SA', 'Acaricuara');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Narathiwat Airport', 'NAW', 'TH', 'AS', null);
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Kamphaeng Saen Airport', 'KDT', 'TH', 'AS', 'Nakhon Pathom');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Interlaken Air Base', 'ZIN', 'CH', 'EU', null);
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Vichy-Charmeil Airport', 'VHY', 'FR', 'EU', 'Vichy/Charmeil');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Tadoule Lake Airport', 'XTL', 'CA', 'NA', 'Tadoule Lake');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Jaffrey Airport Silver Ranch Airport', 'AFN', 'US', 'NA', 'Jaffrey');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Tifalmin Airport', 'TFB', 'PG', 'OC', 'Tifalmin');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Volgograd International Airport', 'VOG', 'RU', 'EU', 'Volgograd');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('McChord Air Force Base', 'TCM', 'US', 'NA', 'Tacoma');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Shumba Airport', 'JAE', 'PE', 'SA', 'Jaén');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Prieska Airport', 'PRK', 'ZA', 'AF', 'Prieska');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Gimli Industrial Park Airport', 'YGM', 'CA', 'NA', 'Gimli');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Sawyer International Airport', 'MQT', 'US', 'NA', 'Marquette');
INSERT INTO Airports (name, code, country_code, continent, municipality) VALUES ('Garissa Airport', 'GAS', 'KE', 'AF', 'Garissa');