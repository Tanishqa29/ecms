1)INSERT INTO employees (username, password, email, role, name, designation, division, pin_no, dob, contact_no) 
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
(6, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(6, 2023, 'Targeted', 'Artificial Intelligence and Machine Learning', 'IIT, Hyderabad', '03.10.2023 - 13.10.2023'),
(6, 2023, 'Workshop', 'XVIII International Workshop on HEMs- 2023', 'HEMRL', '02.11.2023 - 03.11.2023'),

-- Ashutosh Sharma
(7, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(7, 2024, 'Workshop', 'Hyper-Elastic Material Modelling and Elastomer Fatigue Analysis', 'Bangalore', '11.07.2024 - 12.07.2024'),
(7, 2024, 'Conference', 'HR COORDINATORS CONCLAVE', 'Manali', '26.09.2024 - 27.09.2024'),
(7, 2024, 'Workshop', 'Mechanical Properties Determination, Evaluation and Characterization of Solid Rocket Propellants: Efforts towrads standardization', 'HEMRL, Pune', '03.10.2024 - 04.10.2024'),
(7, 2023, 'Targeted', 'Developing Strategic Leadership', 'ITM, Mussoorie', '21.08.2023 - 25.08.2023'),
(7, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023 - 03.11.2023'),
(7, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023');




2)INSERT INTO employees (username, password, email, role, name, designation, division, pin_no, dob, contact_no) 
VALUES 
('apadalikar123', 'apadalikar123', 'apadalikar@gov.in', 'employee', 'Abhijeet S. Padalikar', 'Sc E', 'TRIMMING', '2008AB1080', '1988-03-15', '9595382959'),
('pswami123', 'pswami123', 'pswami@gov.in', 'employee', 'Pravin Swami', 'Sc E', 'MIXING', '20010AB1196', '1989-06-18', '8895989360'),
('zyuvraj123', 'zyuvraj123', 'zlyuvari@gov.in', 'employee', 'Zambare Lalit Yuvari', 'Sc E', 'STF', '2009AB1230', '1990-07-22', '9423189784'),
('psoni123', 'psoni123', 'psoni@gov.in', 'employee', 'Pavan Kumar Soni', 'Sc E', 'RMD', '2008AB1053', '1985-09-10', '7588827126'),
('zrahman123', 'mzrahman123', 'mzrahman@gov.in', 'employee', 'Md Zyaur Rahman', 'Sc E', 'RMD', '2008AB1525', '1984-04-12', '9881883751'),
('pnegi123', 'pnegi123', 'pnegi@gov.in', 'employee', 'Pankaj Negi', 'Sc D', 'CASTING', '2010CK1030', '1992-11-30', '8668768288'),
('ehoque123', 'ehoque123', 'ehoque@gov.in', 'employee', 'Ehsanul Hoque', 'Sc C', 'QCD', '2017AB1028', '1993-02-05', '9046649478');

INSERT INTO training_records (employee_id, year, training_type, course_name, institute, duration) VALUES
-- Abhijeet S. Padalikar
(8, 2024, 'Conference', 'Conclave on Autonomous Technology & System (CATS-2024)', 'Pashan, Pune', '11.01.2024 - 12.01.2024'),
(8, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(8, 2024, 'Workshop', 'Hyper-Elastic Material Modelling and Elastomer Fatigue Analysis', 'Bangalore', '11.07.2024 - 12.07.2024'),
(8, 2023, 'Targeted', 'Attending DRDO Scientists with Services', 'HQ, MOD (Army)', '09.10.2023 - 21.10.2023'),
(8, 2023, 'Workshop', 'Brainstorming Session for all the Project Monitoring and Mentoring Group (PMMG) associated with TDF', 'DRDO HQrs', '11.12.2023 - 12.12.2023'),

-- Pravin Swami
(9, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(9, 2023, 'Workshop', 'Workshop on "Annual Cyber Security Awareness: Frauds, Forensic & Laws - Indian Perspective"', 'SAG, Delhi', '22.06.2023 - 23.06.2023'),

-- Zambare Lalit Yuvraj
(10, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),

-- Pavan Kumar Soni
(11, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(11, 2023, 'Targeted', 'Attending DRDO Scientists with Services', 'HQ, MOD (Army)', '09.10.2023 - 21.10.2023'),
(11, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023- 03.11.2023'),
(11, 2022, 'CEP', 'Mental Health in Stressful Environment', 'DIPAS, Delhi', '26.07.2022 - 28.07.2022'),

-- Md Zyaur Rahman


-- Pankaj Negi
(13, 2024, 'Induction', 'Mid Carrer Training Augmentation (MITRA 4.1) for newly Promoted Sc D', 'ITM, Mussoorie', '23.09.2024 - 18.10.2024'),
(13, 2023, 'Conference', 'Young Scientists Meet (YSM-2023)', 'CVRDE', '18.01.2023 - 20.01.2023'),
(13, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023- 03.11.2023'),
(13, 2023, 'Conference', 'IICHE–CHEMCON 2023', 'Heritage Institute Kolkata', '27.12.2023 - 30.12.2023'),
(13, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),
(13, 2022, 'MDP', 'Foundation Course in Project Management', 'ITM, Mussorrie', '22.08.2022 - 26.08.2022'),
(13, 2022, 'CEP', 'Online CEP on Impact Analysis using LS-DYNA Finite Element Software', 'DIAT, Pune', '26.09.2022 - 28.09.2022'),

-- Ehtashimul Hoque
(14, 2022, 'Technical', 'Online Training Programme on "Artificial Intelligence (AI) for Govermet Officials" ', 'CDAC, Pune', '03.06.2024 - 25.06.2024'),
(14, 2024, 'Workshop', 'Mechanical Properties Determination, Evaluation and Characterization of Solid Rocket Propellants: Effect towards standardization', 'HEMRL, Pune', '03.10.2024 - 04.10.2024'),
(14, 2023, 'Targeted', 'Online Training Course on Certified Quality Auditor (CQA) through ASQ', 'ASQ', '31.07.2023 - 11.08.2023'),
(14, 2023, 'CEP', 'Enabling Technologies & Developments in Solid Propulsion System', 'ASL, Hyderabad', '20.09.2023 - 22.09.2023'),
(14, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023- 03.11.2023'),
(14, 2023, 'Conference', 'IICHE–CHEMCON 2023', 'Heritage Institute Kolkata', '27.12.2023 - 30.12.2023'),
(14, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023');



3)INSERT INTO employees (username, password, email, role, name, designation, division, pin_no, dob, contact_no) 
VALUES 
('dchauhan123', 'dchauhan123', 'dchauhan@gov.in', 'employee', 'Deepak Chauhan', 'Sc C', 'MIXING', '2017AB1105', '1995-01-15', '9727508447'),
('pachandrakant123', 'pachandrakant12', 'pachandrakant@gov.in', 'employee', 'Patil Atul Chandrakant', 'Sc C', 'NDT', '2017AB1068', '1995-05-20', '9665989380'),
('sprakash123', 'sprakash123', 'sprakash@gov.in', 'employee', 'Sagar Prakash', 'Sc C', 'IHIBITATION', '2018AB1043', '1996-09-10', '9504556559'),
('srkhaimar123', 'srkhaimar123', 'srkhaimar@gov.in', 'employee', 'Samadhan R. Khaimar', 'Sc C', 'SUBSCALE', '2007CK1352', '1994-03-18', '9881284894'),
('ayadav123', 'ayadav123', 'ayadav@gov.in', 'employee', 'Anil Yadav', 'Sc C', 'RMD', '2017AB1027', '1995-07-22', '9876543227'),
('vsiram123', 'vsiram123', 'vsiram@gov.in', 'employee', 'Vinay Siram', 'Sc C', 'STF', '2018AB1012', '1996-11-05', '8019906030'),
('vkumar123', 'vkumar123', 'vkumar@gov.in', 'employee', 'Vivek Kumar', 'Sc C', 'STF, '2018AB1011', '1996-04-25', '7784901688'),
('mkmeena123', 'mkmeena123', 'mkmeena@gov.in', 'employee', 'Manish Kumar Meena', 'Sc B', 'CASTING', '2023AB1009', '1997-02-14', '6375188574');

INSERT INTO training_records (employee_id, year, training_type, course_name, institute, duration) VALUES
-- Deepak Chauhan

(15, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(15, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),

-- Patil Atul Chandrakant
(16, 2024, 'Technical', 'Online Training Programme on “Artificial Intelligence (AI) for Government Officials”', 'CDAC, Pune', '03.06.2024 - 25.06.2024'),
(16, 2023, 'MDP', 'Design Thinking and New Product Innovation in the DRDO Context', 'IDST, Hyderabad', '09.20.2023 - 13.10.2023'),
(16, 2023, 'Conference', 'Conference & Exhibition in NDE 2023', 'PUNE', '07.12.2023 - 09.12.2023'),
(16, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),

-- Sagar Prakash
(17, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.02.2024 - 03.02.2024'),
(17, 2023, 'MDP', 'DRDO Record Management', 'DIAT, Pune', '06.02.2023-07.02.2023'),
(17, 2023, 'Targeted', 'Communication, Presentation and Report Writing Skills for Scientists and Technologists', 'ESCI Hyderabad', '12.06.2023-16.06.2023'),
(17, 2022, 'Conference', '13th International High Energy Materials Conference & Exhibits (HEMCE-2022)', 'TBRL Chandigarh', '26.05.2022- 28.05.2023'),

-- Samadhan R. Khaimar
(18, 2024, 'Safety', 'Explosive Safety Training', 'CFEES, Delhi', '22.04.2024- 27.04.2024'),
(18, 2023, 'Conference', 'Young Scientist Meet (YSM-2023)', 'CVRDE', '18.01.2023 - 20.01.2023'),
(18, 2023, 'CEP', 'Enabling Technologies & Developments in Solid Propulsion System', 'ASL, Hyderabad', '20.09.2023 - 22.09.2023'),
(18, 2023, 'Targeted', 'Attachment of DRDO Scientists with Services', 'HQ, MOD (Army)', '09.10.2023 - 21.10.2023'),
(18, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023- 03.11.2023'),
(18, 2023, 'Workshop', 'Futuristic Propellants & it’s Processing', 'SFC, Jagadalpur', '22.12.2023- 22.12.2023'),

-- Anil Yadav
(19, 2024, 'Conference', 'XIX International HEMs - 2024', 'TSU, Tomsk, Russia', '12.09.2024 - 13.09.2024'),
(19, 2024, 'Workshop', 'Mechanical Properties Determination, Evaluation and Characterization of Solid Rocket Propellants: Effort towards standardization', 'HEMRL, Pune', '03.10.2024 - 04.10.2024'),
(19, 2023, 'Workshop', 'XVIII International Workshop on HEMs – 2023', 'HEMRL', '02.11.2023- 03.11.2023'),

-- Vinay Siram
(20, 2024, 'MDP', 'Training Program on AI& ML Advanced', 'IIIT, Hyderabad', '09.12.2024 - 20.12.2024'),
(20, 2024, 'CEP', 'Advances in Propulsion Technology', 'DRDL, Hyderabad', '04.10.2024 - 06.10.2024'),
(20, 2023, 'Targeted', 'Artificial Intelligence and Machine Learning (AIML) - Batch 2', 'IIIT Hyderabad', '04.12.2023 -15.12.2023'),

-- Vivek Kumar
(21, 2024, 'Conference', 'Young Scientist Meet 2024', 'NSTL, Visakhapatnam', '04.04.2024 - 06.04.2024'),
(21, 2024, 'CEP', 'Emerging Trends in Fire Safety', 'CFEES, Delhi', '16.12.2024 - 18.12.2024'),
(21, 2023, 'Targeted', 'Design Thinking and New Product Innovation in the DRDO Context', 'IDST, Hyderabad', '09.10.2023 - 13.10.2023'),
(21, 2022, 'Targeted', 'Modelling and Simulation Techniques in Defence Analyses', 'ISSA, Delhi', '28.11.2022 - 02.12.2022'),

-- Manish Kumar Meena
(22, 2024, 'Safety', 'Basic Training Program on Safety for DRDO', 'DRDL, Hyderabad', '17.12.2024- 19.12.2024'),
(22, 2023, 'MDP', 'Design Thinking and New Product Innovation in the DRDO Context', 'IDST, Hyderabad', '09.10.2023 - 13.10.2023');


4)INSERT INTO employees (username, password, email, role, name, designation, division, pin_no, dob, contact_no) 
VALUES 
('asamota123', 'asamota123', 'asamota@gov.in', 'employee', 'Anil Kumar Samota', 'Sc B', 'EMD', '2023AB1151', '1997-08-10', '7905863567'),
('akumbhar123', 'akumbhar123', 'ababasaheb@gov.in', 'employee', 'Aniket Babasaheb Kum', 'Sc B', 'SUBSCALE', '2023AB1155', '1997-06-15', '8108833113'),
('abiswas123', 'abiswas123', 'abiswas@gov.in', 'employee', 'Akash Biswas', 'Sc B', 'NDT', '2024AB1061', '1998-03-22', '8001845489'),
('hyadav123', 'hyadav123', 'hyadav@gov.in', 'employee', 'Harendra Yadav', 'Sc B', 'TRIMMING', '2014CK1131', '1997-09-30', '9000809576'),
('punit123', 'punit123', 'punit@gov.in', 'employee', 'Punit', 'Sc B', 'NDT', '2016CK1167', '1996-12-12', '8459767373'),
('amulley123', 'amulley123', 'amulley@gov.in', 'employee', 'Avinash Arjun Muley', 'Sc B', 'MIXING', '2024AB1167', '1998-01-05', '7798505694'),
('cthod123', 'cthod123', 'cthod@gov.in', 'employee', 'Chandrashekhar M. Tho', 'TO C', 'QA', '2010CQ1039', '1995-04-18', '9422904153'),
('ssingh123', 'ssingh123', 'skumar@gov.in', 'employee', 'Sunil Kumar Singh', 'TO C', 'HW', '2017CK1349', '1995-07-09', '7588826026'),
('mmajhi123', 'mmajhi123', 'mmajhi@gov.in', 'employee', 'Maha Majhi', 'TO C', 'MIXING', '2006CK1317', '1994-05-30', '9922347142'),
('schampatiray123', 'schampatiray123', 'schampat@gov.in', 'employee', 'Sibasankar S. Champato', 'TO C', 'STF', '2007CK1354', '1993-11-25', '7507588222'),
('vvijayan123', 'vvijayan123', 'vvijayan@gov.in', 'employee', 'Vinod Vijayan', 'TO C', 'EMD', '2007CK1351', '1995-08-20', '9767419323'),
('umali123', 'umali123', 'umali@gov.in', 'employee', 'Umesh C. Mali', 'TO C', 'NDT', '2006CK1318', '1994-09-12', '9423812799'),
('shadke123', 'shadke123', 'ahadke@gov.in', 'employee', 'Sunil A. Hadke', 'TO B', 'CASTING', '2007CK1348', '1995-02-27', '8600633390'),
('nnandan123', 'nnandan123', 'nnandan@gov.in', 'employee', 'Nisha Nandan', 'TO B', 'CSG', '2007CK1350', '1995-12-08', '9637285187'),
('ndhum123', 'ndhum123', 'ndhum@gov.in', 'employee', 'Nishata C. Dhum', 'TO B', 'MMD', '2010CK1127', '1996-03-15', '9422246303'),
('dshankar123', 'dshankar123', 'yshankar@gov.in', 'employee', 'Daya Shankar', 'TO B', 'QA', '2007CK1325', '1996-07-21', '9960436486'),
('apuni123', 'apuni123', 'apuni@gov.in', 'employee', 'Anil Puni', 'TO B', 'TRIMING', '2008CK1255', '1995-06-10', '9423163938'),
('amahajan123', 'amahajan123', 'amahajan@gov.in', 'employee', 'Ashok P. Mahajan', 'TO B', 'MIXING', '2003CK1072', '1993-10-03', '8698481076');

INSERT INTO training_records (employee_id, year, training_type, course_name, institute, duration) VALUES
(23, 2024, 'Safety', 'Basic Training Program on Safety for DRDO Officer', 'DRDL, Hyderabad', '17.12.2024 - 19.12.2024'),
(24, 2024, 'Workshop', 'Aerospace Combustion', 'IIT Bombay', '05.03.2024 - 05.03.2024'),
(25, 2024, 'CEP', 'AIML in Embedded Systems', 'DRL, Hyderabad', '18.09.2024 - 20.09.2024'),
(26, 2024, 'Targeted', 'Online Training Programme on Artificial Intelligence (AI) for Government Officials', 'CDAC, Pune', '03.06.2024 -14.06.2024'),
(26, 2024, 'Targeted', 'Online Training Programme on Artificial Intelligence (AI) for Government Officials', 'CDAC, Pune', '03.06.2024 -14.06.2024'),
(27, 2024, 'Workshop', 'Aerospace Combustion', 'IIT Bombay', '01.12.2024 - 03.12.2023'),
(27, 2023, 'CEP', 'Explosive and Fire Safety', 'CFEES, Delhi', '01.12.2024 - 03.12.2023'),
(28, 2024, 'Conference', 'India 2024 Conference on Rubber', 'Rajajinagar Bangalore', '01.12.2024 - 03.12.2023'),
(29, 2023, 'CEP', 'Scholarly/Scientific Writing and Publishing', 'DESIDOC, Delhi', '01.12.2024 - 03.12.2023'),
(30, 2024, 'Conference', '14th International High Energy Materials Conference & Exhibits (HEMCE-2024)', 'Thiruvananthapuram, Kerala', '01.12.2024 - 03.12.2023'),
(31, 2024, 'Targeted', 'Basic Project Management', 'CEPTAM, Delhi', '01.12.2024 - 03.12.2023'),
(32, 2024, 'Technical', 'Conclave on Autonomous Technology & System (CATS-2024)', 'Pashan, Pune', '01.12.2024 - 03.12.2023');


