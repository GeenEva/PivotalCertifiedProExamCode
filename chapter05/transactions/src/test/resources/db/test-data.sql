INSERT INTO PERSON(ID, USERNAME, FIRSTNAME, LASTNAME, PASSWORD, HIRINGDATE, VERSION, CREATED_AT, MODIFIED_AT) VALUES (1, 'sherlock.holmes', 'Sherlock', 'Holmes', '123ss12sh', '1983-08-18 00:01', 1, '1983-08-18 00:01', '1999-03-18 00:02' );
INSERT INTO PERSON(ID, USERNAME, FIRSTNAME, LASTNAME, PASSWORD, HIRINGDATE, VERSION, CREATED_AT, MODIFIED_AT) VALUES (2, 'irene.adler', 'Irene', 'Adler', 'id123ds', '1990-08-18 00:03', 1, '1990-07-18 00:04', '1990-07-18 00:05');

INSERT INTO DETECTIVE(ID, PERSON_ID, BADGE_NUMBER, RANK, ARMED, STATUS, VERSION, CREATED_AT, MODIFIED_AT) VALUES (1, 1, 'LD112233', 'INSPECTOR', FALSE, 'ACTIVE', 1, '1983-08-18 00:01', '2002-05-21 00:08' );
INSERT INTO DETECTIVE(ID, PERSON_ID, BADGE_NUMBER, RANK, ARMED, STATUS, VERSION, CREATED_AT, MODIFIED_AT) VALUES (2, 2, 'EH113322', 'SENIOR', TRUE, 'ACTIVE', 1, '1990-07-18 00:04', '2002-05-21 00:18');

INSERT INTO STORAGE(ID, NAME, LOCATION, VERSION, CREATED_AT, MODIFIED_AT) VALUES (1, 'LONDON-SOUTH', 'South of London', 1, '1980-07-18 00:09', '1970-07-18 00:11');
INSERT INTO STORAGE(ID, NAME, LOCATION, VERSION, CREATED_AT, MODIFIED_AT) VALUES (2, 'LONDON-NORTH', 'North of London', 1, '1970-07-18 00:09', '2002-03-03 00:16');