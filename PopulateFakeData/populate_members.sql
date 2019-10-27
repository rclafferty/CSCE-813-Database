# Populate Members
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, github, discord, googleDrive) VALUES

	('Meadow', 'Allman', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mallman', 'mallman#4146', 'mallman@gmail.com'),

	('Anayah', 'Conway', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'aconway', 'aconway#8978', 'aconway@gmail.com'),

	('Maha', 'Fitzpatrick', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mfitzpatrick', 'mfitzpatrick#9668', 'mfitzpatrick@gmail.com'),

	('Stephen', 'Mcnamara', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'smcnamara', 'smcnamara#5951', 'smcnamara@gmail.com'),

	('Uzair', 'Nixon', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'unixon', 'unixon#9159', 'unixon@gmail.com'),

	('Sommer', 'Fulton', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'sfulton', 'sfulton#4507', 'sfulton@gmail.com'),

	('Harvey', 'Leblanc', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'hleblanc', 'hleblanc#7362', 'hleblanc@gmail.com'),

	('JohnJames', 'Wynn', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'jwynn', 'jwynn#4822', 'jwynn@gmail.com'),

	('Eliza', 'Guest', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'eguest', 'eguest#8897', 'eguest@gmail.com'),

	('Efa', 'Robins', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'erobins', 'erobins#7951', 'erobins@gmail.com'),

	('Kelsea', 'Monaghan', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'kmonaghan', 'kmonaghan#3081', 'kmonaghan@gmail.com'),

	('Joe', 'Hayward', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jhayward', 'jhayward#9347', 'jhayward@gmail.com'),

	('Sahar', 'Calvert', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'scalvert', 'scalvert#6968', 'scalvert@gmail.com'),

	('Rudi', 'Bloom', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rbloom', 'rbloom#3404', 'rbloom@gmail.com'),

	('Deen', 'Amos', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'damos', 'damos#5436', 'damos@gmail.com'),

	('Jason', 'Thompson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jthompson', 'jthompson#2784', 'jthompson@gmail.com'),

	('Maggie', 'ODoherty', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'modoherty', 'modoherty#8500', 'modoherty@gmail.com'),

	('Talha', 'Fowler', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tfowler', 'tfowler#5945', 'tfowler@gmail.com'),

	('Aqeel', 'Webber', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'awebber', 'awebber#7549', 'awebber@gmail.com'),

	('Mikael', 'Summers', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'msummers', 'msummers#0745', 'msummers@gmail.com'),

	('TylerJay', 'Rodgers', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'trodgers', 'trodgers#1466', 'trodgers@gmail.com'),

	('Silas', 'Lynch', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'slynch', 'slynch#3943', 'slynch@gmail.com'),

	('Arjan', 'Rodrigues', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'arodrigues', 'arodrigues#3086', 'arodrigues@gmail.com'),

	('Tony', 'Edge', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'tedge', 'tedge#0318', 'tedge@gmail.com'),

	('Waleed', 'Milner', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'wmilner', 'wmilner#2920', 'wmilner@gmail.com'),

	('Theia', 'Neale', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tneale', 'tneale#2567', 'tneale@gmail.com'),

	('Brittany', 'Barr', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'bbarr', 'bbarr#7183', 'bbarr@gmail.com'),

	('Abraham', 'Davies', (SELECT id FROM Majors WHERE major LIKE '%Biomedical Systems Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'adavies', 'adavies#1272', 'adavies@gmail.com'),

	('Lorenzo', 'Mccartney', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'lmccartney', 'lmccartney#1963', 'lmccartney@gmail.com'),

	('Korben', 'Tanner', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ktanner', 'ktanner#3967', 'ktanner@gmail.com'),

	('Athena', 'Weber', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'aweber', 'aweber#6762', 'aweber@gmail.com'),

	('Osman', 'Wade', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'owade', 'owade#3320', 'owade@gmail.com'),

	('Zayyan', 'Ramsey', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'zramsey', 'zramsey#7030', 'zramsey@gmail.com'),

	('Rajveer', 'Briggs', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rbriggs', 'rbriggs#1634', 'rbriggs@gmail.com'),

	('Mathilde', 'Nolan', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mnolan', 'mnolan#1391', 'mnolan@gmail.com'),

	('Jasmine', 'Frederick', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jfrederick', 'jfrederick#2830', 'jfrederick@gmail.com'),

	('Bhavik', 'Elliott', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'belliott', 'belliott#6778', 'belliott@gmail.com'),

	('Mahi', 'Beech', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mbeech', 'mbeech#4045', 'mbeech@gmail.com'),

	('Shirley', 'Bull', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'sbull', 'sbull#0028', 'sbull@gmail.com'),

	('Rayhaan', 'Ferrell', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rferrell', 'rferrell#5502', 'rferrell@gmail.com'),

	('Ellesha', 'Sosa', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'esosa', 'esosa#2784', 'esosa@gmail.com'),

	('Izabel', 'Landry', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ilandry', 'ilandry#8671', 'ilandry@gmail.com'),

	('Stefan', 'Mosley', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'smosley', 'smosley#8520', 'smosley@gmail.com'),

	('Luisa', 'Ventura', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lventura', 'lventura#4443', 'lventura@gmail.com'),

	('LexiMai', 'Wormald', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lwormald', 'lwormald#6488', 'lwormald@gmail.com'),

	('Rikki', 'OReilly', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'roreilly', 'roreilly#7999', 'roreilly@gmail.com'),

	('Daniella', 'Hudson', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'dhudson', 'dhudson#9630', 'dhudson@gmail.com'),

	('Siyana', 'Freeman', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'sfreeman', 'sfreeman#3358', 'sfreeman@gmail.com'),

	('Colleen', 'Boyce', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'cboyce', 'cboyce#0432', 'cboyce@gmail.com'),

	('RileyJay', 'Villa', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rvilla', 'rvilla#7323', 'rvilla@gmail.com'),

	('Cassidy', 'Proctor', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'cproctor', 'cproctor#6503', 'cproctor@gmail.com'),

	('Isla', 'Colon', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'icolon', 'icolon#7098', 'icolon@gmail.com'),

	('Esther', 'Lyon', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'elyon', 'elyon#1334', 'elyon@gmail.com'),

	('Myla', 'Zuniga', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mzuniga', 'mzuniga#6644', 'mzuniga@gmail.com'),

	('Gordon', 'Whittle', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'gwhittle', 'gwhittle#2371', 'gwhittle@gmail.com'),

	('Morris', 'Cisneros', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mcisneros', 'mcisneros#7730', 'mcisneros@gmail.com'),

	('Emillie', 'Dodson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'edodson', 'edodson#1569', 'edodson@gmail.com'),

	('Albert', 'Best', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'abest', 'abest#1672', 'abest@gmail.com'),

	('Clinton', 'Roche', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'croche', 'croche#2368', 'croche@gmail.com'),

	('Bjorn', 'Martin', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'bmartin', 'bmartin#0749', 'bmartin@gmail.com'),

	('Harper', 'Huff', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'hhuff', 'hhuff#4520', 'hhuff@gmail.com'),

	('Karol', 'Stamp', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'kstamp', 'kstamp#6337', 'kstamp@gmail.com'),

	('Kerys', 'Wang', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'kwang', 'kwang#4356', 'kwang@gmail.com'),

	('Lesley', 'Ridley', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lridley', 'lridley#3539', 'lridley@gmail.com'),

	('Jax', 'Hughes', (SELECT id FROM Majors WHERE major LIKE '%Chemical Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'jhughes', 'jhughes#1920', 'jhughes@gmail.com'),

	('Maleeha', 'Hayward', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mhayward', 'mhayward#8386', 'mhayward@gmail.com'),

	('Carlie', 'Brady', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cbrady', 'cbrady#9025', 'cbrady@gmail.com'),

	('Kendall', 'Sims', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ksims', 'ksims#9206', 'ksims@gmail.com'),

	('Elly', 'Pitts', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'epitts', 'epitts#5182', 'epitts@gmail.com'),

	('Ronan', 'Webster', (SELECT id FROM Majors WHERE major LIKE '%Chemical Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'rwebster', 'rwebster#3821', 'rwebster@gmail.com'),

	('Carys', 'Villarreal', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cvillarreal', 'cvillarreal#9922', 'cvillarreal@gmail.com'),

	('Shani', 'Smart', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ssmart', 'ssmart#2837', 'ssmart@gmail.com'),

	('Nell', 'Fuller', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'nfuller', 'nfuller#6330', 'nfuller@gmail.com'),

	('Meadow', 'Britt', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mbritt', 'mbritt#2218', 'mbritt@gmail.com'),

	('Ian', 'Summers', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'isummers', 'isummers#3730', 'isummers@gmail.com'),

	('Vivian', 'Hagan', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'vhagan', 'vhagan#4283', 'vhagan@gmail.com'),

	('Gracey', 'Blackburn', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'gblackburn', 'gblackburn#8688', 'gblackburn@gmail.com'),

	('Beyonce', 'Cowan', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'bcowan', 'bcowan#2645', 'bcowan@gmail.com'),

	('Zachariah', 'Grant', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'zgrant', 'zgrant#3693', 'zgrant@gmail.com'),

	('Saad', 'Mcgee', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'smcgee', 'smcgee#2837', 'smcgee@gmail.com'),

	('Clarissa', 'Nicholson', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'cnicholson', 'cnicholson#9255', 'cnicholson@gmail.com'),

	('Lamar', 'Boyce', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'lboyce', 'lboyce#1196', 'lboyce@gmail.com'),

	('Grady', 'Rankin', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'grankin', 'grankin#9237', 'grankin@gmail.com'),

	('Nadia', 'Ibarra', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'nibarra', 'nibarra#6567', 'nibarra@gmail.com'),

	('Emir', 'Vasquez', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'evasquez', 'evasquez#5114', 'evasquez@gmail.com'),

	('Keeley', 'Dixon', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'kdixon', 'kdixon#0143', 'kdixon@gmail.com'),

	('Bronwen', 'Winters', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bwinters', 'bwinters#4877', 'bwinters@gmail.com'),

	('Macauly', 'Burks', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mburks', 'mburks#1521', 'mburks@gmail.com'),

	('Grace', 'Galvan', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ggalvan', 'ggalvan#0263', 'ggalvan@gmail.com'),

	('Lewis', 'Callahan', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lcallahan', 'lcallahan#7957', 'lcallahan@gmail.com'),

	('Jorja', 'Coles', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jcoles', 'jcoles#7253', 'jcoles@gmail.com'),

	('Zephaniah', 'Mays', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'zmays', 'zmays#0221', 'zmays@gmail.com'),

	('Caroline', 'Santana', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'csantana', 'csantana#3290', 'csantana@gmail.com'),

	('Harvie', 'Holcomb', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'hholcomb', 'hholcomb#9479', 'hholcomb@gmail.com'),

	('Ivie', 'Dunkley', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'idunkley', 'idunkley#5815', 'idunkley@gmail.com'),

	('Alvin', 'Arias', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'aarias', 'aarias#0215', 'aarias@gmail.com'),

	('Saskia', 'Fenton', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'sfenton', 'sfenton#4800', 'sfenton@gmail.com'),

	('Findlay', 'Koch', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'fkoch', 'fkoch#5467', 'fkoch@gmail.com'),

	('Borys', 'Gentry', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bgentry', 'bgentry#4770', 'bgentry@gmail.com'),

	('Karis', 'Howells', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'khowells', 'khowells#5183', 'khowells@gmail.com'),

	('Mark', 'Hollis', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mhollis', 'mhollis#0507', 'mhollis@gmail.com'),

	('Kiki', 'Greenwood', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'kgreenwood', 'kgreenwood#1324', 'kgreenwood@gmail.com'),

	('Eilidh', 'Schmidt', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'eschmidt', 'eschmidt#6119', 'eschmidt@gmail.com'),

	('Maximilian', 'Kemp', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mkemp', 'mkemp#1970', 'mkemp@gmail.com'),

	('Naya', 'Barnard', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'nbarnard', 'nbarnard#6217', 'nbarnard@gmail.com'),

	('RubyMay', 'Mccann', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rmccann', 'rmccann#8986', 'rmccann@gmail.com'),

	('Damien', 'England', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'dengland', 'dengland#0564', 'dengland@gmail.com'),

	('Charlene', 'Sosa', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'csosa', 'csosa#6359', 'csosa@gmail.com'),

	('Greyson', 'Potts', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'gpotts', 'gpotts#3832', 'gpotts@gmail.com'),

	('Jayne', 'Cortez', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jcortez', 'jcortez#8373', 'jcortez@gmail.com'),

	('Dawson', 'Medrano', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'dmedrano', 'dmedrano#6416', 'dmedrano@gmail.com'),

	('Aneurin', 'Kaur', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'akaur', 'akaur#1262', 'akaur@gmail.com'),

	('Sukhmani', 'Hardy', (SELECT id FROM Majors WHERE major LIKE '%Chemical Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'shardy', 'shardy#7550', 'shardy@gmail.com'),

	('Charity', 'Dominguez', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cdominguez', 'cdominguez#4336', 'cdominguez@gmail.com'),

	('Raisa', 'Neale', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rneale', 'rneale#7414', 'rneale@gmail.com'),

	('Tiernan', 'Erickson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'terickson', 'terickson#4772', 'terickson@gmail.com'),

	('Roy', 'Howe', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rhowe', 'rhowe#4662', 'rhowe@gmail.com'),

	('Usamah', 'Kane', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ukane', 'ukane#9142', 'ukane@gmail.com'),

	('Chandni', 'Middleton', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cmiddleton', 'cmiddleton#3886', 'cmiddleton@gmail.com'),

	('Rami', 'Harding', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rharding', 'rharding#8130', 'rharding@gmail.com'),

	('Jaspal', 'Rodgers', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'jrodgers', 'jrodgers#4252', 'jrodgers@gmail.com'),

	('Murray', 'Maddox', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mmaddox', 'mmaddox#5359', 'mmaddox@gmail.com'),

	('Jaydon', 'Broughton', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jbroughton', 'jbroughton#1230', 'jbroughton@gmail.com'),

	('Ellie', 'Wheeler', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ewheeler', 'ewheeler#5001', 'ewheeler@gmail.com'),

	('Anas', 'Melendez', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'amelendez', 'amelendez#3125', 'amelendez@gmail.com'),

	('Fern', 'Tang', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ftang', 'ftang#2280', 'ftang@gmail.com'),

	('Johnathan', 'Kinney', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'jkinney', 'jkinney#2440', 'jkinney@gmail.com'),

	('Payton', 'Floyd', (SELECT id FROM Majors WHERE major LIKE '%Biomedical Systems Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'pfloyd', 'pfloyd#4458', 'pfloyd@gmail.com'),

	('Talha', 'Parrish', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tparrish', 'tparrish#5172', 'tparrish@gmail.com'),

	('Fahima', 'Sanderson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'fsanderson', 'fsanderson#6992', 'fsanderson@gmail.com'),

	('Frederic', 'Johnson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'fjohnson', 'fjohnson#5597', 'fjohnson@gmail.com'),

	('Emer', 'Mahoney', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'emahoney', 'emahoney#2434', 'emahoney@gmail.com'),

	('Marwah', 'Gay', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mgay', 'mgay#6944', 'mgay@gmail.com'),

	('Zavier', 'James', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'zjames', 'zjames#5083', 'zjames@gmail.com'),

	('Bella', 'Copeland', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bcopeland', 'bcopeland#2905', 'bcopeland@gmail.com'),

	('Oluwatobiloba', 'Spencer', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ospencer', 'ospencer#8884', 'ospencer@gmail.com'),

	('Cameron', 'Ware', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cware', 'cware#7161', 'cware@gmail.com'),

	('Jeanette', 'Gibbons', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jgibbons', 'jgibbons#6636', 'jgibbons@gmail.com'),

	('Jasmin', 'Benjamin', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jbenjamin', 'jbenjamin#4410', 'jbenjamin@gmail.com'),

	('Ciaron', 'Tran', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'ctran', 'ctran#6702', 'ctran@gmail.com'),

	('Jason', 'Gregory', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jgregory', 'jgregory#4931', 'jgregory@gmail.com'),

	('Abida', 'Fritz', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'afritz', 'afritz#7620', 'afritz@gmail.com'),

	('Joe', 'Blair', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jblair', 'jblair#6123', 'jblair@gmail.com'),

	('MilaRose', 'Corbett', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mcorbett', 'mcorbett#3476', 'mcorbett@gmail.com'),

	('Agatha', 'Carr', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'acarr', 'acarr#6592', 'acarr@gmail.com'),

	('RubyLeigh', 'Major', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rmajor', 'rmajor#2037', 'rmajor@gmail.com'),

	('Inez', 'Banks', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ibanks', 'ibanks#9197', 'ibanks@gmail.com'),

	('AnneMarie', 'Bain', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'abain', 'abain#7457', 'abain@gmail.com'),

	('Ted', 'Meyer', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'tmeyer', 'tmeyer#8612', 'tmeyer@gmail.com'),

	('Fergus', 'Buckner', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'fbuckner', 'fbuckner#3623', 'fbuckner@gmail.com');