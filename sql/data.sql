INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('ARM001', 'Right Arm');
INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('ARM000', 'Left Arm');
INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('HRT000', 'Heart');
INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('HED000', 'Head');
INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('EYE000', 'Eye');
INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('CST000', 'Chest');
INSERT INTO BODY_PARTS (BODY_CODE, BODY_NAME) VALUES ('ABD000', 'Abdominal');

INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Physical Exam', 'SYM004');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Pain', 'SYM001');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Lightheadedness', 'SYM005');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Fever', 'SYM003');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Diarrhea', 'SYM002');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Blurred vision', 'SYM006');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Bleeding', 'SYM008');
INSERT INTO SYMPTOMS (NAME, SYM_CODE) VALUES ('Cardiac', 'SYM007');

INSERT INTO SYM_HAS_BODY_PART (SYM_CODE, BODY_CODE) VALUES ('SYM002', 'ABD000');
INSERT INTO SYM_HAS_BODY_PART (SYM_CODE, BODY_CODE) VALUES ('SYM005', 'HED000');
INSERT INTO SYM_HAS_BODY_PART (SYM_CODE, BODY_CODE) VALUES ('SYM006', 'EYE000');

INSERT INTO PATIENTS (FIRST_NAME, LAST_NAME, DOB, PHONE, ADDRESS_COUNTRY, ADDRESS_STATE, ADDRESS_CITY, ADDRESS_STREET, ADDRESS_ZIP,  TREATMENT_TIME) VALUES ('John', 'Smith', TO_DATE('1990-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '9007004567', 'USA', 'North Carolina', 'Raleigh', 'Avent Ferry Road', 27606, TO_DATE('2017-11-18 13:21:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO PATIENTS (FIRST_NAME, LAST_NAME, DOB, PHONE, ADDRESS_COUNTRY, ADDRESS_STATE, ADDRESS_CITY, ADDRESS_STREET, ADDRESS_ZIP,  TREATMENT_TIME) VALUES ('Jane', 'Doe', TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '9192453245', 'USA', 'New York', 'New York', 'Lexington Road', 10022, TO_DATE('2016-11-18 13:21:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO PATIENTS (FIRST_NAME, LAST_NAME, DOB, PHONE, ADDRESS_COUNTRY, ADDRESS_STATE, ADDRESS_CITY, ADDRESS_STREET, ADDRESS_ZIP,  TREATMENT_TIME) VALUES ('Rock', 'Star', TO_DATE('1970-08-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '5403127893', 'USA', 'California', 'Mountain View', 'Amphitheatre Parkway', 94043, null);
INSERT INTO PATIENTS (FIRST_NAME, LAST_NAME, DOB, PHONE, ADDRESS_COUNTRY, ADDRESS_STATE, ADDRESS_CITY, ADDRESS_STREET, ADDRESS_ZIP,  TREATMENT_TIME) VALUES ('Sheldon', 'Cooper', TO_DATE('1984-05-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), '6184628437', 'USA', 'California', 'Santa Cruz', '2500 Sacramento, Apt903', 90021, null);

INSERT INTO MEDICAL_FACILITIES (FACILITY_ID, NAME, CLASSIFICATION, ADDRESS, CAPACITY) VALUES (1000, 'Wolf Hospital', '03', '2650 Wolf Village Way Box 7220 Raleigh, NC 27695', '300');
INSERT INTO MEDICAL_FACILITIES (FACILITY_ID, NAME, CLASSIFICATION, ADDRESS, CAPACITY) VALUES (1001, 'California Health Care', '02', '2500 Sacramento, Santa Cruz, CA - 90021', '150');
INSERT INTO MEDICAL_FACILITIES (FACILITY_ID, NAME, CLASSIFICATION, ADDRESS, CAPACITY) VALUES (1002, 'Suny Medical Center', '01', '489 First Avenue, New York, New York - 10001', '10');

INSERT INTO SERVICES (SERVICE_CODE, NAME) VALUES ('SER01', 'Emergency');
INSERT INTO SERVICES (SERVICE_CODE, NAME) VALUES ('SGP01', 'General practice');
INSERT INTO SERVICES (SERVICE_CODE, NAME) VALUES ('VIS01', 'Vision');

INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('ER000', 'Emergency room', '1');
INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('GP000', 'General practice department', '1');
INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('GP001', 'General practice department', '1');
INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('OP000', 'Optometry', '1');
INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('SE000', 'Security', '1');
INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('ER001', 'Examine', '1');
INSERT INTO SERVICE_DEPTS (DEPT_CODE, NAME, IS_MEDICAL) VALUES ('SEC000', 'Charge room', '0');

INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (89001, 'Medical', 'Robot', '1', TO_DATE('1989-04-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2019-06-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'OP000');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (93001, 'Musical', 'Robot', '1', TO_DATE('1993-01-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-08-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'ER000');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (67001, 'Muscular', 'Rob', '1', TO_DATE('1967-12-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('1983-10-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GP000');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (88001, 'Mechanical', 'Roboto', '1', TO_DATE('1988-05-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2019-06-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GP000');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (91001, 'Millennium', 'Roberten', '1', TO_DATE('1991-06-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-09-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'GP001');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (66001, 'Missionary', 'Robinson', '1', TO_DATE('1966-07-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('1993-10-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'ER000');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (67002, 'Massaging', 'Robin', '1', TO_DATE('1967-12-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('1990-12-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'ER001');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (89002, 'Miscellaneous', 'Robotor', '0', TO_DATE('1989-04-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2014-08-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SEC000');
INSERT INTO STAFFS (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, IS_MEDICAL, DOB, HIRE_DATE, PRIMARY_DEPT_CODE) VALUES (93002, 'Musician', 'Root', '0', TO_DATE('1993-01-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2017-10-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'SEC000');

INSERT INTO STAFF_SECO_WORKS_DEPT (EMPLOYEE_ID, DEPT_CODE) VALUES (88001, 'OP000');

INSERT INTO CERTIFICATIONS (ACRONYM, NAME, DATE_CERTIFIED, EXPIRATION_DATE) VALUES ('CER001', 'Comprehensive Stroke certification', TO_DATE('1990-11-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-11-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CERTIFICATIONS (ACRONYM, NAME, DATE_CERTIFIED, EXPIRATION_DATE) VALUES ('CER002', 'ISO Certification', TO_DATE('2011-05-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-02-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CERTIFICATIONS (ACRONYM, NAME, DATE_CERTIFIED, EXPIRATION_DATE) VALUES ('CER003', 'Primary Stroke Certification', TO_DATE('2018-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2028-12-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1000, 'GP000');
INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1000, 'OP000');
INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1000, 'SE000');
INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1001, 'ER000');
INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1001, 'GP001');
INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1002, 'ER001');
INSERT INTO FACILITY_HAS_DEPT (FACILITY_ID, DEPT_CODE) VALUES (1000, 'SEC000');

INSERT INTO DEPT_HAS_BODY_PART (DEPT_CODE, BODY_CODE) VALUES ('OP000', 'EYE000');

INSERT INTO DEPT_HAS_SERVICE (SERVICE_CODE, DEPT_CODE) VALUES ('SER01', 'ER000');
INSERT INTO DEPT_HAS_SERVICE (SERVICE_CODE, DEPT_CODE) VALUES ('SGP01', 'GP000');
INSERT INTO DEPT_HAS_SERVICE (SERVICE_CODE, DEPT_CODE) VALUES ('SGP01', 'GP001');
INSERT INTO DEPT_HAS_SERVICE (SERVICE_CODE, DEPT_CODE) VALUES ('VIS01', 'OP000');

INSERT INTO FACILITY_HAS_CERTIFICATION (FACILITY_ID, ACRONYM) VALUES (1000, 'CER001');
INSERT INTO FACILITY_HAS_CERTIFICATION (FACILITY_ID, ACRONYM) VALUES (1001, 'CER002');
INSERT INTO FACILITY_HAS_CERTIFICATION (FACILITY_ID, ACRONYM) VALUES (1002, 'CER002');
INSERT INTO FACILITY_HAS_CERTIFICATION (FACILITY_ID, ACRONYM) VALUES (1002, 'CER003');

INSERT INTO CHECK_INS (ID, LAST_NAME, DOB, START_TIME, END_TIME, FACILITY_ID) VALUES (1, 'Smith', TO_DATE('1990-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2015-11-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), null, 1000);
INSERT INTO CHECK_INS (ID, LAST_NAME, DOB, START_TIME, END_TIME, FACILITY_ID) VALUES (2, 'Doe', TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-11-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-12-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1000);
INSERT INTO CHECK_INS (ID, LAST_NAME, DOB, START_TIME, END_TIME, FACILITY_ID) VALUES (3, 'Star', TO_DATE('1970-08-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2015-05-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2016-02-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 1001);

Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '1');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '2');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '3');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '4');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '5');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '6');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM001', '7');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM001', '8');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM001', '9');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM001', '10');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM002', 'Normal');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM002', 'Severe');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM003', 'Low');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM003', 'High');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM004', 'Normal');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM004', 'Premium');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM005', 'Normal');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM005', 'Severe');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (1,'SYM006', 'Normal');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM006', 'Severe');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM007', 'Moderate');
Insert Into SEVERITIES(PRIORITY,SYM_CODE, SCALE) values (2,'SYM007', 'Heavy');



INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (9, TO_DATE('2019-11-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Treated Successfully', 'wer', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (10, TO_DATE('2019-11-18 20:05:57', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwdshqiw', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (11, TO_DATE('2019-11-18 20:06:44', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwe', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (12, TO_DATE('2019-11-18 20:13:17', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'werw', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (13, TO_DATE('2019-11-18 20:20:40', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwd', null, 1000, 67001, 88001, 1001);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (14, TO_DATE('2019-11-18 20:29:08', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', '4t', null, 1000, 67001, 88001, 1002);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (15, TO_DATE('2019-11-18 20:34:36', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'erg', null, 1000, 67001, 88001, 1002);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (19, TO_DATE('2019-11-18 21:26:52', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwe', null, 1000, 67001, 88001, 1000);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (9, TO_DATE('2019-11-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Treated Successfully', 'wer', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (10, TO_DATE('2019-11-18 20:05:57', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwdshqiw', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (11, TO_DATE('2019-11-18 20:06:44', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwe', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (12, TO_DATE('2019-11-18 20:13:17', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'werw', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (13, TO_DATE('2019-11-18 20:20:40', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwd', null, 1000, 67001, 88001, 1001);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (14, TO_DATE('2019-11-18 20:29:08', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', '4t', null, 1000, 67001, 88001, 1002);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (15, TO_DATE('2019-11-18 20:34:36', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'erg', null, 1000, 67001, 88001, 1002);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (19, TO_DATE('2019-11-18 21:26:52', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'qwe', null, 1000, 67001, 88001, 1000);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (53, TO_DATE('2019-11-19 02:47:18', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Treated Successfully', 'sflsjfs', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (54, TO_DATE('2019-11-19 02:50:03', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Treated Successfully', 'sfsfsfs', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (51, TO_DATE('2019-11-19 02:31:10', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'sfasfd', null, 1000, 67001, 88001, 1000);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (52, TO_DATE('2019-11-19 02:40:58', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'Teatment', null, 1000, 67001, 88001, 1002);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (55, TO_DATE('2019-11-19 02:53:04', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Deceased', 'sfdsfsfsf', null, 1000, 67001, null, null);
INSERT INTO REPORTS (ID, TIME, DOB, LAST_NAME, DISCHARGE_STATUS, TREATMENT, REASON, FACILITY_ID, EMPLOYEE_ID, REFERRER_ID, REFER_FACILITY_ID) VALUES (56, TO_DATE('2019-11-19 03:24:16', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe', 'Referred', 'sfsfsfs', null, 1000, 67001, 89001, 1002);

INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (11, '1', 'qwewq', 'SER01', TO_DATE('2019-11-18 21:26:52', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (11, '1', 'qwewq', 'SER01', TO_DATE('2019-11-18 21:26:52', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (13, '1', 'dfs', 'SER01', TO_DATE('2019-11-19 02:31:10', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (15, '1', '2sfsfsf', 'SER01', TO_DATE('2019-11-19 02:40:58', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (14, '3', 'dfsfs', 'VIS01', TO_DATE('2019-11-19 02:31:10', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (16, '3', 'sfsfsfsf', 'VIS01', TO_DATE('2019-11-19 02:40:58', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (17, '2', 'fsfsfsf', 'SGP01', TO_DATE('2019-11-19 02:40:58', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (18, '2', 'fsfsf', 'SER01', TO_DATE('2019-11-19 03:24:16', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO REASONS (ID, REASON_CODE, DESCRIPTION, SERVICE_CODE, TIME, DOB, LAST_NAME) VALUES (19, '1', 'sfsfsf', 'VIS01', TO_DATE('2019-11-19 03:24:16', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');

INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (2, 'Misdiagnosis', '1312d', TO_DATE('2019-11-18 21:26:52', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (2, 'Misdiagnosis', '1312d', TO_DATE('2019-11-18 21:26:52', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (19, 'Misdiagnosis', 'sfsfds', TO_DATE('2019-11-19 02:40:58', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (20, 'Patient acquired an infection during hospital stay', 'faldslfs', TO_DATE('2019-11-19 02:40:58', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (17, 'Misdiagnosis', 'dsfs', TO_DATE('2019-11-19 02:31:10', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (18, 'Patient acquired an infection during hospital stay', 'sfsf', TO_DATE('2019-11-19 02:31:10', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (21, 'Patient acquired an infection during hospital stay', 'dafdsf', TO_DATE('2019-11-19 02:47:18', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (22, 'Misdiagnosis', 'sfsf', TO_DATE('2019-11-19 02:47:18', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');
INSERT INTO NEGATIVE_EXPERIENCES (ID, NEGA_CODE, DESCRIPTION, TIME, DOB, LAST_NAME) VALUES (23, 'Patient acquired an infection during hospital stay', 'sfsfsf', TO_DATE('2019-11-19 03:24:16', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2000-02-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Doe');