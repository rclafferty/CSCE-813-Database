# Populate Members
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, github, discord, googleDrive) VALUES

	('Meadow', 'Allman', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mallman', 'mallman#8502', 'mallman@gmail.com'),

	('Anayah', 'Conway', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'aconway', 'aconway#1562', 'aconway@gmail.com'),

	('Maha', 'Fitzpatrick', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mfitzpatrick', 'mfitzpatrick#6897', 'mfitzpatrick@gmail.com'),

	('Stephen', 'Mcnamara', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'smcnamara', 'smcnamara#2180', 'smcnamara@gmail.com'),

	('Uzair', 'Nixon', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'unixon', 'unixon#3112', 'unixon@gmail.com'),

	('Sommer', 'Fulton', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'sfulton', 'sfulton#8409', 'sfulton@gmail.com'),

	('Harvey', 'Leblanc', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'hleblanc', 'hleblanc#1012', 'hleblanc@gmail.com'),

	('JohnJames', 'Wynn', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'jwynn', 'jwynn#7340', 'jwynn@gmail.com'),

	('Eliza', 'Guest', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'eguest', 'eguest#1613', 'eguest@gmail.com'),

	('Efa', 'Robins', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'erobins', 'erobins#3363', 'erobins@gmail.com'),

	('Kelsea', 'Monaghan', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'kmonaghan', 'kmonaghan#2385', 'kmonaghan@gmail.com'),

	('Joe', 'Hayward', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jhayward', 'jhayward#7974', 'jhayward@gmail.com'),

	('Sahar', 'Calvert', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'scalvert', 'scalvert#3130', 'scalvert@gmail.com'),

	('Rudi', 'Bloom', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'rbloom', 'rbloom#2861', 'rbloom@gmail.com'),

	('Deen', 'Amos', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'damos', 'damos#9258', 'damos@gmail.com'),

	('Jason', 'Thompson', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jthompson', 'jthompson#6859', 'jthompson@gmail.com'),

	('Maggie', 'ODoherty', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'modoherty', 'modoherty#0282', 'modoherty@gmail.com'),

	('Talha', 'Fowler', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tfowler', 'tfowler#6582', 'tfowler@gmail.com'),

	('Aqeel', 'Webber', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'awebber', 'awebber#3328', 'awebber@gmail.com'),

	('Mikael', 'Summers', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'msummers', 'msummers#7667', 'msummers@gmail.com'),

	('TylerJay', 'Rodgers', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'trodgers', 'trodgers#7881', 'trodgers@gmail.com'),

	('Silas', 'Lynch', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'slynch', 'slynch#9257', 'slynch@gmail.com'),

	('Arjan', 'Rodrigues', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'arodrigues', 'arodrigues#2164', 'arodrigues@gmail.com'),

	('Tony', 'Edge', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'tedge', 'tedge#4616', 'tedge@gmail.com'),

	('Waleed', 'Milner', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'wmilner', 'wmilner#8727', 'wmilner@gmail.com'),

	('Theia', 'Neale', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'tneale', 'tneale#8312', 'tneale@gmail.com'),

	('Brittany', 'Barr', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bbarr', 'bbarr#9229', 'bbarr@gmail.com'),

	('Abraham', 'Davies', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'adavies', 'adavies#9680', 'adavies@gmail.com'),

	('Lorenzo', 'Mccartney', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lmccartney', 'lmccartney#3781', 'lmccartney@gmail.com'),

	('Korben', 'Tanner', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ktanner', 'ktanner#5046', 'ktanner@gmail.com'),

	('Athena', 'Weber', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'aweber', 'aweber#3760', 'aweber@gmail.com'),

	('Osman', 'Wade', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'owade', 'owade#4861', 'owade@gmail.com'),

	('Zayyan', 'Ramsey', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'zramsey', 'zramsey#3858', 'zramsey@gmail.com'),

	('Rajveer', 'Briggs', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'rbriggs', 'rbriggs#3277', 'rbriggs@gmail.com'),

	('Mathilde', 'Nolan', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mnolan', 'mnolan#5721', 'mnolan@gmail.com'),

	('Jasmine', 'Frederick', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'jfrederick', 'jfrederick#5100', 'jfrederick@gmail.com'),

	('Bhavik', 'Elliott', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'belliott', 'belliott#4752', 'belliott@gmail.com'),

	('Mahi', 'Beech', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mbeech', 'mbeech#3065', 'mbeech@gmail.com'),

	('Shirley', 'Bull', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'sbull', 'sbull#0340', 'sbull@gmail.com'),

	('Rayhaan', 'Ferrell', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'rferrell', 'rferrell#9869', 'rferrell@gmail.com'),

	('Ellesha', 'Sosa', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'esosa', 'esosa#6839', 'esosa@gmail.com'),

	('Izabel', 'Landry', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ilandry', 'ilandry#0579', 'ilandry@gmail.com'),

	('Stefan', 'Mosley', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'smosley', 'smosley#0994', 'smosley@gmail.com'),

	('Luisa', 'Ventura', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'lventura', 'lventura#5573', 'lventura@gmail.com'),

	('LexiMai', 'Wormald', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lwormald', 'lwormald#3961', 'lwormald@gmail.com'),

	('Rikki', 'OReilly', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'roreilly', 'roreilly#3876', 'roreilly@gmail.com'),

	('Daniella', 'Hudson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'dhudson', 'dhudson#6446', 'dhudson@gmail.com'),

	('Siyana', 'Freeman', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'sfreeman', 'sfreeman#7987', 'sfreeman@gmail.com'),

	('Colleen', 'Boyce', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cboyce', 'cboyce#4349', 'cboyce@gmail.com'),

	('RileyJay', 'Villa', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rvilla', 'rvilla#1778', 'rvilla@gmail.com'),

	('Cassidy', 'Proctor', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cproctor', 'cproctor#1446', 'cproctor@gmail.com'),

	('Isla', 'Colon', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'icolon', 'icolon#2169', 'icolon@gmail.com'),

	('Esther', 'Lyon', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'elyon', 'elyon#6723', 'elyon@gmail.com'),

	('Myla', 'Zuniga', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mzuniga', 'mzuniga#9381', 'mzuniga@gmail.com'),

	('Gordon', 'Whittle', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'gwhittle', 'gwhittle#7414', 'gwhittle@gmail.com'),

	('Morris', 'Cisneros', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mcisneros', 'mcisneros#4161', 'mcisneros@gmail.com'),

	('Emillie', 'Dodson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'edodson', 'edodson#5594', 'edodson@gmail.com'),

	('Albert', 'Best', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'abest', 'abest#2651', 'abest@gmail.com'),

	('Clinton', 'Roche', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'croche', 'croche#4727', 'croche@gmail.com'),

	('Bjorn', 'Martin', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'bmartin', 'bmartin#2722', 'bmartin@gmail.com'),

	('Harper', 'Huff', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'hhuff', 'hhuff#3529', 'hhuff@gmail.com'),

	('Karol', 'Stamp', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'kstamp', 'kstamp#8045', 'kstamp@gmail.com'),

	('Kerys', 'Wang', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'kwang', 'kwang#0197', 'kwang@gmail.com'),

	('Lesley', 'Ridley', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lridley', 'lridley#4619', 'lridley@gmail.com'),

	('Jax', 'Hughes', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jhughes', 'jhughes#4517', 'jhughes@gmail.com'),

	('Maleeha', 'Hayward', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'mhayward', 'mhayward#5234', 'mhayward@gmail.com'),

	('Carlie', 'Brady', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cbrady', 'cbrady#8246', 'cbrady@gmail.com'),

	('Kendall', 'Sims', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ksims', 'ksims#1719', 'ksims@gmail.com'),

	('Elly', 'Pitts', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'epitts', 'epitts#3349', 'epitts@gmail.com'),

	('Ronan', 'Webster', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rwebster', 'rwebster#9195', 'rwebster@gmail.com'),

	('Carys', 'Villarreal', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'cvillarreal', 'cvillarreal#2606', 'cvillarreal@gmail.com'),

	('Shani', 'Smart', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ssmart', 'ssmart#6111', 'ssmart@gmail.com'),

	('Nell', 'Fuller', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'nfuller', 'nfuller#5846', 'nfuller@gmail.com'),

	('Meadow', 'Britt', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mbritt', 'mbritt#3675', 'mbritt@gmail.com'),

	('Ian', 'Summers', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'isummers', 'isummers#9917', 'isummers@gmail.com'),

	('Vivian', 'Hagan', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'vhagan', 'vhagan#3912', 'vhagan@gmail.com'),

	('Gracey', 'Blackburn', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'gblackburn', 'gblackburn#3914', 'gblackburn@gmail.com'),

	('Beyonce', 'Cowan', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'bcowan', 'bcowan#0896', 'bcowan@gmail.com'),

	('Zachariah', 'Grant', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'zgrant', 'zgrant#0609', 'zgrant@gmail.com'),

	('Saad', 'Mcgee', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'smcgee', 'smcgee#8156', 'smcgee@gmail.com'),

	('Clarissa', 'Nicholson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cnicholson', 'cnicholson#4019', 'cnicholson@gmail.com'),

	('Lamar', 'Boyce', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lboyce', 'lboyce#5794', 'lboyce@gmail.com'),

	('Grady', 'Rankin', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'grankin', 'grankin#8958', 'grankin@gmail.com'),

	('Nadia', 'Ibarra', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'nibarra', 'nibarra#6085', 'nibarra@gmail.com'),

	('Emir', 'Vasquez', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'evasquez', 'evasquez#6419', 'evasquez@gmail.com'),

	('Keeley', 'Dixon', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'kdixon', 'kdixon#4629', 'kdixon@gmail.com'),

	('Bronwen', 'Winters', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'bwinters', 'bwinters#2539', 'bwinters@gmail.com'),

	('Macauly', 'Burks', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mburks', 'mburks#7834', 'mburks@gmail.com'),

	('Grace', 'Galvan', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ggalvan', 'ggalvan#0415', 'ggalvan@gmail.com'),

	('Lewis', 'Callahan', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'lcallahan', 'lcallahan#4974', 'lcallahan@gmail.com'),

	('Jorja', 'Coles', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jcoles', 'jcoles#7048', 'jcoles@gmail.com'),

	('Zephaniah', 'Mays', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'zmays', 'zmays#4197', 'zmays@gmail.com'),

	('Caroline', 'Santana', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'csantana', 'csantana#7132', 'csantana@gmail.com'),

	('Harvie', 'Holcomb', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'hholcomb', 'hholcomb#0445', 'hholcomb@gmail.com'),

	('Ivie', 'Dunkley', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'idunkley', 'idunkley#2505', 'idunkley@gmail.com'),

	('Alvin', 'Arias', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'aarias', 'aarias#0299', 'aarias@gmail.com'),

	('Saskia', 'Fenton', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'sfenton', 'sfenton#5029', 'sfenton@gmail.com'),

	('Findlay', 'Koch', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'fkoch', 'fkoch#9059', 'fkoch@gmail.com'),

	('Borys', 'Gentry', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bgentry', 'bgentry#7641', 'bgentry@gmail.com'),

	('Karis', 'Howells', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'khowells', 'khowells#3766', 'khowells@gmail.com'),

	('Mark', 'Hollis', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mhollis', 'mhollis#8679', 'mhollis@gmail.com'),

	('Kiki', 'Greenwood', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'kgreenwood', 'kgreenwood#2587', 'kgreenwood@gmail.com'),

	('Eilidh', 'Schmidt', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'eschmidt', 'eschmidt#9355', 'eschmidt@gmail.com'),

	('Maximilian', 'Kemp', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mkemp', 'mkemp#5905', 'mkemp@gmail.com'),

	('Naya', 'Barnard', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'nbarnard', 'nbarnard#8075', 'nbarnard@gmail.com'),

	('RubyMay', 'Mccann', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rmccann', 'rmccann#5391', 'rmccann@gmail.com'),

	('Damien', 'England', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'dengland', 'dengland#4398', 'dengland@gmail.com'),

	('Charlene', 'Sosa', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'csosa', 'csosa#6062', 'csosa@gmail.com'),

	('Greyson', 'Potts', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'gpotts', 'gpotts#8256', 'gpotts@gmail.com'),

	('Jayne', 'Cortez', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'jcortez', 'jcortez#6754', 'jcortez@gmail.com'),

	('Dawson', 'Medrano', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'dmedrano', 'dmedrano#8394', 'dmedrano@gmail.com'),

	('Aneurin', 'Kaur', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'akaur', 'akaur#0209', 'akaur@gmail.com'),

	('Sukhmani', 'Hardy', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'shardy', 'shardy#3826', 'shardy@gmail.com'),

	('Charity', 'Dominguez', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'cdominguez', 'cdominguez#2417', 'cdominguez@gmail.com'),

	('Raisa', 'Neale', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rneale', 'rneale#1273', 'rneale@gmail.com'),

	('Tiernan', 'Erickson', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'terickson', 'terickson#5295', 'terickson@gmail.com'),

	('Roy', 'Howe', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rhowe', 'rhowe#7599', 'rhowe@gmail.com'),

	('Usamah', 'Kane', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ukane', 'ukane#1917', 'ukane@gmail.com'),

	('Chandni', 'Middleton', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'cmiddleton', 'cmiddleton#1265', 'cmiddleton@gmail.com'),

	('Rami', 'Harding', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'rharding', 'rharding#1920', 'rharding@gmail.com'),

	('Jaspal', 'Rodgers', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jrodgers', 'jrodgers#2066', 'jrodgers@gmail.com'),

	('Murray', 'Maddox', (SELECT id FROM Majors WHERE major LIKE '%Chemical Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mmaddox', 'mmaddox#5843', 'mmaddox@gmail.com'),

	('Jaydon', 'Broughton', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jbroughton', 'jbroughton#0042', 'jbroughton@gmail.com'),

	('Ellie', 'Wheeler', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'ewheeler', 'ewheeler#9578', 'ewheeler@gmail.com'),

	('Anas', 'Melendez', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'amelendez', 'amelendez#9883', 'amelendez@gmail.com'),

	('Fern', 'Tang', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ftang', 'ftang#6271', 'ftang@gmail.com'),

	('Johnathan', 'Kinney', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jkinney', 'jkinney#1704', 'jkinney@gmail.com'),

	('Payton', 'Floyd', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'pfloyd', 'pfloyd#3368', 'pfloyd@gmail.com'),

	('Talha', 'Parrish', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tparrish', 'tparrish#8451', 'tparrish@gmail.com'),

	('Fahima', 'Sanderson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'fsanderson', 'fsanderson#7558', 'fsanderson@gmail.com'),

	('Frederic', 'Johnson', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'fjohnson', 'fjohnson#7339', 'fjohnson@gmail.com'),

	('Emer', 'Mahoney', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'emahoney', 'emahoney#8115', 'emahoney@gmail.com'),

	('Marwah', 'Gay', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mgay', 'mgay#2956', 'mgay@gmail.com'),

	('Zavier', 'James', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'zjames', 'zjames#2292', 'zjames@gmail.com'),

	('Bella', 'Copeland', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bcopeland', 'bcopeland#3739', 'bcopeland@gmail.com'),

	('Oluwatobiloba', 'Spencer', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ospencer', 'ospencer#6167', 'ospencer@gmail.com'),

	('Cameron', 'Ware', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'cware', 'cware#4646', 'cware@gmail.com'),

	('Jeanette', 'Gibbons', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jgibbons', 'jgibbons#0991', 'jgibbons@gmail.com'),

	('Jasmin', 'Benjamin', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'jbenjamin', 'jbenjamin#5968', 'jbenjamin@gmail.com'),

	('Ciaron', 'Tran', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ctran', 'ctran#1284', 'ctran@gmail.com'),

	('Jason', 'Gregory', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jgregory', 'jgregory#2975', 'jgregory@gmail.com'),

	('Abida', 'Fritz', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'afritz', 'afritz#7738', 'afritz@gmail.com'),

	('Joe', 'Blair', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'jblair', 'jblair#4605', 'jblair@gmail.com'),

	('MilaRose', 'Corbett', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'mcorbett', 'mcorbett#5376', 'mcorbett@gmail.com'),

	('Agatha', 'Carr', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'acarr', 'acarr#0083', 'acarr@gmail.com'),

	('RubyLeigh', 'Major', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rmajor', 'rmajor#0797', 'rmajor@gmail.com'),

	('Inez', 'Banks', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ibanks', 'ibanks#5852', 'ibanks@gmail.com'),

	('AnneMarie', 'Bain', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'abain', 'abain#1927', 'abain@gmail.com'),

	('Ted', 'Meyer', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tmeyer', 'tmeyer#5116', 'tmeyer@gmail.com'),

	('Fergus', 'Buckner', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'fbuckner', 'fbuckner#4015', 'fbuckner@gmail.com');