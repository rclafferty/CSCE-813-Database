# Populate Members
INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, github, discord, googleDrive) VALUES

	('Meadow', 'Allman', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'mallman', 'mallman#9276', 'mallman@gmail.com'),

	('Anayah', 'Conway', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'aconway', 'aconway#4575', 'aconway@gmail.com'),

	('Maha', 'Fitzpatrick', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mfitzpatrick', 'mfitzpatrick#4237', 'mfitzpatrick@gmail.com'),

	('Stephen', 'Mcnamara', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'smcnamara', 'smcnamara#9720', 'smcnamara@gmail.com'),

	('Uzair', 'Nixon', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'unixon', 'unixon#1508', 'unixon@gmail.com'),

	('Sommer', 'Fulton', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'sfulton', 'sfulton#7387', 'sfulton@gmail.com'),

	('Harvey', 'Leblanc', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'hleblanc', 'hleblanc#8082', 'hleblanc@gmail.com'),

	('JohnJames', 'Wynn', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jwynn', 'jwynn#4495', 'jwynn@gmail.com'),

	('Eliza', 'Guest', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'eguest', 'eguest#0511', 'eguest@gmail.com'),

	('Efa', 'Robins', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'erobins', 'erobins#0165', 'erobins@gmail.com'),

	('Kelsea', 'Monaghan', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'kmonaghan', 'kmonaghan#0394', 'kmonaghan@gmail.com'),

	('Joe', 'Hayward', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jhayward', 'jhayward#0301', 'jhayward@gmail.com'),

	('Sahar', 'Calvert', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'scalvert', 'scalvert#5897', 'scalvert@gmail.com'),

	('Rudi', 'Bloom', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'rbloom', 'rbloom#7196', 'rbloom@gmail.com'),

	('Deen', 'Amos', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'damos', 'damos#6829', 'damos@gmail.com'),

	('Jason', 'Thompson', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'jthompson', 'jthompson#2746', 'jthompson@gmail.com'),

	('Maggie', 'ODoherty', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'modoherty', 'modoherty#6875', 'modoherty@gmail.com'),

	('Talha', 'Fowler', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tfowler', 'tfowler#6867', 'tfowler@gmail.com'),

	('Aqeel', 'Webber', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'awebber', 'awebber#3453', 'awebber@gmail.com'),

	('Mikael', 'Summers', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'msummers', 'msummers#2997', 'msummers@gmail.com'),

	('TylerJay', 'Rodgers', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'trodgers', 'trodgers#1867', 'trodgers@gmail.com'),

	('Silas', 'Lynch', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'slynch', 'slynch#1132', 'slynch@gmail.com'),

	('Arjan', 'Rodrigues', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'arodrigues', 'arodrigues#5477', 'arodrigues@gmail.com'),

	('Tony', 'Edge', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'tedge', 'tedge#5282', 'tedge@gmail.com'),

	('Waleed', 'Milner', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'wmilner', 'wmilner#1620', 'wmilner@gmail.com'),

	('Theia', 'Neale', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'tneale', 'tneale#6896', 'tneale@gmail.com'),

	('Brittany', 'Barr', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'bbarr', 'bbarr#0271', 'bbarr@gmail.com'),

	('Abraham', 'Davies', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'adavies', 'adavies#2698', 'adavies@gmail.com'),

	('Lorenzo', 'Mccartney', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lmccartney', 'lmccartney#1128', 'lmccartney@gmail.com'),

	('Korben', 'Tanner', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ktanner', 'ktanner#3663', 'ktanner@gmail.com'),

	('Athena', 'Weber', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'aweber', 'aweber#6455', 'aweber@gmail.com'),

	('Osman', 'Wade', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'owade', 'owade#3585', 'owade@gmail.com'),

	('Zayyan', 'Ramsey', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'zramsey', 'zramsey#0385', 'zramsey@gmail.com'),

	('Rajveer', 'Briggs', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rbriggs', 'rbriggs#9124', 'rbriggs@gmail.com'),

	('Mathilde', 'Nolan', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'mnolan', 'mnolan#7989', 'mnolan@gmail.com'),

	('Jasmine', 'Frederick', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'jfrederick', 'jfrederick#8692', 'jfrederick@gmail.com'),

	('Bhavik', 'Elliott', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'belliott', 'belliott#2965', 'belliott@gmail.com'),

	('Mahi', 'Beech', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'mbeech', 'mbeech#3375', 'mbeech@gmail.com'),

	('Shirley', 'Bull', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'sbull', 'sbull#9023', 'sbull@gmail.com'),

	('Rayhaan', 'Ferrell', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'rferrell', 'rferrell#1066', 'rferrell@gmail.com'),

	('Ellesha', 'Sosa', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'esosa', 'esosa#2255', 'esosa@gmail.com'),

	('Izabel', 'Landry', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'ilandry', 'ilandry#9514', 'ilandry@gmail.com'),

	('Stefan', 'Mosley', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'smosley', 'smosley#5559', 'smosley@gmail.com'),

	('Luisa', 'Ventura', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lventura', 'lventura#0261', 'lventura@gmail.com'),

	('LexiMai', 'Wormald', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lwormald', 'lwormald#5278', 'lwormald@gmail.com'),

	('Rikki', 'OReilly', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'roreilly', 'roreilly#3384', 'roreilly@gmail.com'),

	('Daniella', 'Hudson', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'dhudson', 'dhudson#1106', 'dhudson@gmail.com'),

	('Siyana', 'Freeman', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'sfreeman', 'sfreeman#7921', 'sfreeman@gmail.com'),

	('Colleen', 'Boyce', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cboyce', 'cboyce#9871', 'cboyce@gmail.com'),

	('RileyJay', 'Villa', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'rvilla', 'rvilla#4364', 'rvilla@gmail.com'),

	('Cassidy', 'Proctor', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cproctor', 'cproctor#1845', 'cproctor@gmail.com'),

	('Isla', 'Colon', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'icolon', 'icolon#5361', 'icolon@gmail.com'),

	('Esther', 'Lyon', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'elyon', 'elyon#7508', 'elyon@gmail.com'),

	('Myla', 'Zuniga', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mzuniga', 'mzuniga#4531', 'mzuniga@gmail.com'),

	('Gordon', 'Whittle', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'gwhittle', 'gwhittle#5676', 'gwhittle@gmail.com'),

	('Morris', 'Cisneros', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'mcisneros', 'mcisneros#2834', 'mcisneros@gmail.com'),

	('Emillie', 'Dodson', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'edodson', 'edodson#7849', 'edodson@gmail.com'),

	('Albert', 'Best', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'abest', 'abest#4027', 'abest@gmail.com'),

	('Clinton', 'Roche', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'croche', 'croche#1112', 'croche@gmail.com'),

	('Bjorn', 'Martin', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'bmartin', 'bmartin#7363', 'bmartin@gmail.com'),

	('Harper', 'Huff', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'hhuff', 'hhuff#9004', 'hhuff@gmail.com'),

	('Karol', 'Stamp', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'kstamp', 'kstamp#6613', 'kstamp@gmail.com'),

	('Kerys', 'Wang', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'kwang', 'kwang#6916', 'kwang@gmail.com'),

	('Lesley', 'Ridley', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'lridley', 'lridley#4353', 'lridley@gmail.com'),

	('Jax', 'Hughes', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'jhughes', 'jhughes#4651', 'jhughes@gmail.com'),

	('Maleeha', 'Hayward', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mhayward', 'mhayward#3523', 'mhayward@gmail.com'),

	('Carlie', 'Brady', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cbrady', 'cbrady#8426', 'cbrady@gmail.com'),

	('Kendall', 'Sims', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'ksims', 'ksims#7853', 'ksims@gmail.com'),

	('Elly', 'Pitts', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'epitts', 'epitts#1748', 'epitts@gmail.com'),

	('Ronan', 'Webster', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rwebster', 'rwebster#0135', 'rwebster@gmail.com'),

	('Carys', 'Villarreal', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cvillarreal', 'cvillarreal#3958', 'cvillarreal@gmail.com'),

	('Shani', 'Smart', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'ssmart', 'ssmart#4460', 'ssmart@gmail.com'),

	('Nell', 'Fuller', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'nfuller', 'nfuller#6422', 'nfuller@gmail.com'),

	('Meadow', 'Britt', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'mbritt', 'mbritt#1721', 'mbritt@gmail.com'),

	('Ian', 'Summers', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'isummers', 'isummers#7281', 'isummers@gmail.com'),

	('Vivian', 'Hagan', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'vhagan', 'vhagan#0325', 'vhagan@gmail.com'),

	('Gracey', 'Blackburn', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'gblackburn', 'gblackburn#9132', 'gblackburn@gmail.com'),

	('Beyonce', 'Cowan', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'bcowan', 'bcowan#7654', 'bcowan@gmail.com'),

	('Zachariah', 'Grant', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'zgrant', 'zgrant#7896', 'zgrant@gmail.com'),

	('Saad', 'Mcgee', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'smcgee', 'smcgee#4491', 'smcgee@gmail.com'),

	('Clarissa', 'Nicholson', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'cnicholson', 'cnicholson#6093', 'cnicholson@gmail.com'),

	('Lamar', 'Boyce', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'lboyce', 'lboyce#2468', 'lboyce@gmail.com'),

	('Grady', 'Rankin', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'grankin', 'grankin#8985', 'grankin@gmail.com'),

	('Nadia', 'Ibarra', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'nibarra', 'nibarra#4491', 'nibarra@gmail.com'),

	('Emir', 'Vasquez', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'evasquez', 'evasquez#2775', 'evasquez@gmail.com'),

	('Keeley', 'Dixon', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'kdixon', 'kdixon#7128', 'kdixon@gmail.com'),

	('Bronwen', 'Winters', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'bwinters', 'bwinters#4169', 'bwinters@gmail.com'),

	('Macauly', 'Burks', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mburks', 'mburks#2130', 'mburks@gmail.com'),

	('Grace', 'Galvan', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ggalvan', 'ggalvan#7643', 'ggalvan@gmail.com'),

	('Lewis', 'Callahan', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'lcallahan', 'lcallahan#3345', 'lcallahan@gmail.com'),

	('Jorja', 'Coles', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jcoles', 'jcoles#9942', 'jcoles@gmail.com'),

	('Zephaniah', 'Mays', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'zmays', 'zmays#4004', 'zmays@gmail.com'),

	('Caroline', 'Santana', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'csantana', 'csantana#8413', 'csantana@gmail.com'),

	('Harvie', 'Holcomb', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'hholcomb', 'hholcomb#2643', 'hholcomb@gmail.com'),

	('Ivie', 'Dunkley', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'idunkley', 'idunkley#9198', 'idunkley@gmail.com'),

	('Alvin', 'Arias', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'aarias', 'aarias#9335', 'aarias@gmail.com'),

	('Saskia', 'Fenton', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'sfenton', 'sfenton#8767', 'sfenton@gmail.com'),

	('Findlay', 'Koch', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'fkoch', 'fkoch#5286', 'fkoch@gmail.com'),

	('Borys', 'Gentry', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'bgentry', 'bgentry#5383', 'bgentry@gmail.com'),

	('Karis', 'Howells', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'khowells', 'khowells#8298', 'khowells@gmail.com'),

	('Mark', 'Hollis', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'mhollis', 'mhollis#2319', 'mhollis@gmail.com'),

	('Kiki', 'Greenwood', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'kgreenwood', 'kgreenwood#7821', 'kgreenwood@gmail.com'),

	('Eilidh', 'Schmidt', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'eschmidt', 'eschmidt#3332', 'eschmidt@gmail.com'),

	('Maximilian', 'Kemp', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'mkemp', 'mkemp#9191', 'mkemp@gmail.com'),

	('Naya', 'Barnard', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'nbarnard', 'nbarnard#2372', 'nbarnard@gmail.com'),

	('RubyMay', 'Mccann', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'rmccann', 'rmccann#2358', 'rmccann@gmail.com'),

	('Damien', 'England', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'dengland', 'dengland#8114', 'dengland@gmail.com'),

	('Charlene', 'Sosa', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'csosa', 'csosa#4075', 'csosa@gmail.com'),

	('Greyson', 'Potts', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'gpotts', 'gpotts#9074', 'gpotts@gmail.com'),

	('Jayne', 'Cortez', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jcortez', 'jcortez#9651', 'jcortez@gmail.com'),

	('Dawson', 'Medrano', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'dmedrano', 'dmedrano#2162', 'dmedrano@gmail.com'),

	('Aneurin', 'Kaur', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'akaur', 'akaur#5962', 'akaur@gmail.com'),

	('Sukhmani', 'Hardy', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'shardy', 'shardy#3840', 'shardy@gmail.com'),

	('Charity', 'Dominguez', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'cdominguez', 'cdominguez#7777', 'cdominguez@gmail.com'),

	('Raisa', 'Neale', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'rneale', 'rneale#9646', 'rneale@gmail.com'),

	('Tiernan', 'Erickson', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'terickson', 'terickson#4765', 'terickson@gmail.com'),

	('Roy', 'Howe', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'rhowe', 'rhowe#9482', 'rhowe@gmail.com'),

	('Usamah', 'Kane', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'ukane', 'ukane#0239', 'ukane@gmail.com'),

	('Chandni', 'Middleton', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'cmiddleton', 'cmiddleton#3984', 'cmiddleton@gmail.com'),

	('Rami', 'Harding', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'rharding', 'rharding#4951', 'rharding@gmail.com'),

	('Jaspal', 'Rodgers', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jrodgers', 'jrodgers#6297', 'jrodgers@gmail.com'),

	('Murray', 'Maddox', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'mmaddox', 'mmaddox#9008', 'mmaddox@gmail.com'),

	('Jaydon', 'Broughton', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'jbroughton', 'jbroughton#7754', 'jbroughton@gmail.com'),

	('Ellie', 'Wheeler', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ewheeler', 'ewheeler#9503', 'ewheeler@gmail.com'),

	('Anas', 'Melendez', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'amelendez', 'amelendez#8138', 'amelendez@gmail.com'),

	('Fern', 'Tang', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'ftang', 'ftang#5945', 'ftang@gmail.com'),

	('Johnathan', 'Kinney', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jkinney', 'jkinney#1862', 'jkinney@gmail.com'),

	('Payton', 'Floyd', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'pfloyd', 'pfloyd#0041', 'pfloyd@gmail.com'),

	('Talha', 'Parrish', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'tparrish', 'tparrish#9551', 'tparrish@gmail.com'),

	('Fahima', 'Sanderson', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'fsanderson', 'fsanderson#8389', 'fsanderson@gmail.com'),

	('Frederic', 'Johnson', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'fjohnson', 'fjohnson#6957', 'fjohnson@gmail.com'),

	('Emer', 'Mahoney', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'emahoney', 'emahoney#7793', 'emahoney@gmail.com'),

	('Marwah', 'Gay', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'mgay', 'mgay#3249', 'mgay@gmail.com'),

	('Zavier', 'James', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'zjames', 'zjames#8338', 'zjames@gmail.com'),

	('Bella', 'Copeland', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'bcopeland', 'bcopeland#7535', 'bcopeland@gmail.com'),

	('Oluwatobiloba', 'Spencer', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'ospencer', 'ospencer#0946', 'ospencer@gmail.com'),

	('Cameron', 'Ware', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'cware', 'cware#0759', 'cware@gmail.com'),

	('Jeanette', 'Gibbons', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jgibbons', 'jgibbons#5173', 'jgibbons@gmail.com'),

	('Jasmin', 'Benjamin', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jbenjamin', 'jbenjamin#7444', 'jbenjamin@gmail.com'),

	('Ciaron', 'Tran', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'ctran', 'ctran#5814', 'ctran@gmail.com'),

	('Jason', 'Gregory', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Sophomore%'), 'jgregory', 'jgregory#6584', 'jgregory@gmail.com'),

	('Abida', 'Fritz', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'afritz', 'afritz#1465', 'afritz@gmail.com'),

	('Joe', 'Blair', (SELECT id FROM Majors WHERE major LIKE '%Software Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'jblair', 'jblair#7637', 'jblair@gmail.com'),

	('MilaRose', 'Corbett', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'mcorbett', 'mcorbett#5329', 'mcorbett@gmail.com'),

	('Agatha', 'Carr', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'acarr', 'acarr#7578', 'acarr@gmail.com'),

	('RubyLeigh', 'Major', (SELECT id FROM Majors WHERE major LIKE '%English%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Masters%'), 'rmajor', 'rmajor#2648', 'rmajor@gmail.com'),

	('Inez', 'Banks', (SELECT id FROM Majors WHERE major LIKE '%Marketing%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Junior%'), 'ibanks', 'ibanks#9589', 'ibanks@gmail.com'),

	('AnneMarie', 'Bain', (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM Majors WHERE major LIKE '%Undeclared%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'abain', 'abain#1119', 'abain@gmail.com'),

	('Ted', 'Meyer', (SELECT id FROM Majors WHERE major LIKE '%Computer Engineering%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Senior%'), 'tmeyer', 'tmeyer#4893', 'tmeyer@gmail.com'),

	('Fergus', 'Buckner', (SELECT id FROM Majors WHERE major LIKE '%Computer Science%'), (SELECT id FROM Majors WHERE major LIKE '%Mathematics%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%Freshman%'), 'fbuckner', 'fbuckner#5193', 'fbuckner@gmail.com');
