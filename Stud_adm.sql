CREATE TABLE Stud_adm(s_id integer primary key, 
						s_name char(50),
						addmission_no integer(20),
						branch char(40),
						phone varchar(20) default null,
						birth_date date default null,
                        address varchar(40),
                        fees varchar(10),
                        Payment_mode varchar(20),
                        Receipt_date date default null);
                        
INSERT INTO Stud_adm values(111,"Anuj",14286,"Civil",9642634831,'2002-12-20',"Thane",70000,"Cash",'2021-07-27');
INSERT INTO Stud_adm values(112,"Suyog",17082,"Mechanical",9042634886,'2004-11-23',"kalyan",50000,"online",'2021-09-20');
INSERT INTO Stud_adm values(113,"Vivek",15243,"EJ",8042634573,'2001-07-23',"Navi Mumbai",35000,"Cash",'2021-06-15');
INSERT INTO Stud_adm values(114,"Sanika",16487,"Computer",9042784878,'2003-11-11',"Thane",80000,"Cash",'2021-08-13');
INSERT INTO Stud_adm values(115,"Janvi",15245,"Civil",9042635367,'2000-06-04',"Vashi",55000,"Online",'2021-09-10');
INSERT INTO Stud_adm values(116,"Ansh",12283,"EJ",7042674830,'2001-11-01',"Panvel",35000,"online",'2021-08-11');
INSERT INTO Stud_adm values(117,"Ashwini",15696,"Computer",8042944854,'2002-05-11',"Vashi",69000,"Cash",'2021-06-12');
INSERT INTO Stud_adm values(118,"Sahil",18245,"Mechanical",9042784843,'2003-09-14',"Thane",63000,"online",'2021-09-28');
INSERT INTO Stud_adm values(119,"Gauri",16887,"Computer",7042634875,'2003-11-20',"Vashi",88000,"Cash",'2021-06-29');
INSERT INTO Stud_adm values(120,"Apurva",14634,"EJ",9142634823,'2004-12-20',"Navi Mumbai",40000,"cash",'2021-09-23');
INSERT INTO Stud_adm values(121,"Aditya",15534,"Computer",9142665878,'2002-11-27',"Navi Mumbai",45000,"Cash",'2021-08-01');
INSERT INTO Stud_adm values(122,"Kunal",13245,"Civil",7042544832,'2001-02-10',"Kalyan",39000,"Online",'2021-08-23');
INSERT INTO Stud_adm values(123,"yugal",19357,"Mechanical",8142324884,'2003-05-17',"Karjat",56000,"Cash",'2021-08-02');
INSERT INTO Stud_adm values(124,"Sanjana",18265,"Civil",9146334854,'2004-05-22',"Panvel",77000,"online",'2021-09-30');
INSERT INTO Stud_adm values(125,"Akshata",13654,"Computer",8142454832,'2000-04-30',"Karjat",62000,"online",'2021-06-25');
INSERT INTO Stud_adm values(126,"Atul",14498,"Civil",7042634865,'2002-05-24',"Khopoli",50000,"Cash",'2021-06-27');
INSERT INTO Stud_adm values(127,"Rupali",12287,"EJ",7042564801,'2003-05-01',"Thane",53000,"online",'2021-08-03');
INSERT INTO Stud_adm values(128,"Anisha",13686,"Civil",8042665884,'2002-12-06',"Navi Mumbai",61000,"Cash",'2021-08-02');
INSERT INTO Stud_adm values(129,"Anil",15264,"Mechanical",7142564898,'2001-04-23',"Karjat",44000,"Cash",'2021-07-04');
INSERT INTO Stud_adm values(130,"Vishal",16269,"Civil",9042234865,'2000-02-05',"Khopoli",55000,"Cash",'2021-07-06');
INSERT INTO Stud_adm values(131,"Pritesh",17436,"EJ",8042234865,'2000-01-09',"Nerul",63000,"online",'2021-08-02');
INSERT INTO Stud_adm values(132,"Kruti",17564,"Mechanical",7042754866,'2001-06-05',"Nerul",74000,"Cash",'2021-07-14');





