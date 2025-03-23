INSERT INTO employees (username, password, email, role, name, designation, division, pin_no, dob, contact_no) 
VALUES 
('rspatil123', 'rspatil123', 'rajendra@gov.in', 'employee', 'Rajendra S. Patil', 'Sc F', 'JD,ACEM', '2008AC1346', '1977-05-07', '9822298553'),
('skumar123', 'skumar123', 'sk@gov.in', 'employee', 'Dr. Sandeep Kumar', 'Sc F', 'JD,ACEM', '2005AB1438', '1980-10-17', '8484050622'),
('rsrana123', 'rsrana123', 'rsrana@gov.in', 'employee', 'Ravindra Singh Rana', 'Sc F', 'JD,ACEM', '2008AB1062', '1983-12-30', '9372262145'),
('rshankar123', 'rshankar123', 'rshankar@gov.in', 'employee', 'Ravi Shankar', 'Sc E', 'STF', '2009AB1350', '1985-22-20', '9876543213'),
('tnath123', 'tnath123', 'tnath@gov.in', 'employee', 'Triloki Nath', 'Sc E', 'CASTING', '2008AB1067', '1984-04-12', '9763903619'),
('asharma123', 'asharma123', 'asharma@gov.in', 'employee', 'Ashutosh Sharma', 'Sc E', 'SUBSCALE', '2008AB1651', '1983-11-17', '9850896266');

INSERT INTO training_records (employee_id, year, training_type, course_name, institute, duration) VALUES
-- Rajendra S. Patil
(2, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(2, 2024, 'Workshop', 'Mechanical Properties Determination, Evaluation and Characterization of Solid Rocket Propellants', 'HEMRL, Pune', '03.10.2024 - 04.10.2024'),
(2, 2023, 'Targeted', 'Attending DRDO Scientists with Services', 'HQ, MOD (Army)', '09.10.2023 - 21.10.2023'),
(2, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023 - 03.11.2023'),
(2, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),

-- Dr. Sandeep Kumar
(3, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(3, 2023, 'Targeted', 'Artificial Intelligence and Machine Learning', 'IIT, Hyderabad', '03.10.2023 - 13.10.2023'),
(3, 2023, 'Targeted', 'Developing Strategic Leadership', 'ITM, Mussoorie', '21.08.2023 - 25.08.2023'),
(3, 2023, 'Conference', 'Conference & Exhibition in NDE 2023', 'PUNE', '07.12.2023 - 09.12.2023'),
(3, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023- 03.11.2023'),

-- Ravindra Singh Rana
(4, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(4, 2024, 'Exhibition', 'NDE 2024 Conference & Exhibition', 'Chennai', '12.12.2024 - 14.12.2024'),
(4, 2023, 'Targeted', 'Finance and Management', 'NADFM, Pune', '21.08.2023 - 25.08.2023'),
(4, 2023, 'Workshop', 'XVIII International Workshop on HEMs- 2023', 'HEMRL', '02.11.2023 - 03.11.2023'),
(4, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),

-- Ravi Shankar
(5, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(5, 2023, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2023)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),

-- Triloki Nath
(8, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(8, 2023, 'Targeted', 'Artificial Intelligence and Machine Learning', 'IIT, Hyderabad', '03.10.2023 - 13.10.2023'),
(8, 2023, 'Workshop', 'XVIII International Workshop on HEMs- 2023', 'HEMRL', '02.11.2023 - 03.11.2023'),

-- Ashutosh Sharma
(7, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(7, 2024, 'Workshop', 'Hyper-Elastic Material Modelling and Elastomer Fatigue Analysis', 'Bangalore', '11.07.2024 - 12.07.2024'),
(7, 2024, 'Conference', 'HR COORDINATORS CONCLAVE', 'Manali', '26.09.2024 - 27.09.2024'),
(7, 2024, 'Workshop', 'Mechanical Properties Determination, Evaluation and Characterization of Solid Rocket Propellants', 'HEMRL, Pune', '03.10.2024 - 04.10.2024'),
(7, 2023, 'Targeted', 'Developing Strategic Leadership', 'ITM, Mussoorie', '21.08.2023 - 25.08.2023'),
(7, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023 - 03.11.2023'),
(7, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023');




INSERT INTO employees (username, password, email, role, name, designation, division, pin_no, dob, contact_no) 
VALUES 
('apadalikar123', 'apadalikar123', 'apadalikar@gov.in', 'employee', 'Abhijeet S. Padalikar', 'Sc E', 'TRIMMING', '2008AB1080', '1988-03-15', '9595382959'),
('pswami123', 'pswami123', 'pswami@gov.in', 'employee', 'Pravin Swami', 'Sc E', 'MIXING', '20010AB1196', '1989-06-18', '8895989360'),
('zyuvraj123', 'zyuvraj123', 'zlyuvari@gov.in', 'employee', 'Zambare Lalit Yuvari', 'Sc E', 'STF', '2009AB1230', '1990-07-22', '9423189784'),
('psoni123', 'psoni123', 'psoni@gov.in', 'employee', 'Pavan Kumar Soni', 'Sc E', 'RMD', '2008AB1053', '1985-09-10', '7588827126'),
('zrahman123', 'mzrahman123', 'mzrahman@gov.in', 'employee', 'Md Zyaur Rahman', 'Sc E', 'RMD', '2008AB1525', '1984-04-12', '9881883751'),
('pnegi123', 'pnegi123', 'pnegi@gov.in', 'employee', 'Pankaj Negi', 'Sc D', 'CASTING', '2010CK1030', '1992-11-30', '8668768288'),
('ehoque123', 'ehoque123', 'ehoque@gov.in', 'employee', 'Ehsanul Hoque', 'Sc C', 'QCD', '2017AB1028', '1993-02-05', '9046649478');