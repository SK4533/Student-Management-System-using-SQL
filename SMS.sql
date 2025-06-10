create database SMS
use SMS

create table Classroom(Reg_No int primary key identity(1001,1),Student_Name varchar(100),Class int default 10)
insert into Classroom(Student_Name) values
('Aarthi R'),('Abinash E'),('Afrin M'),('Ajeethkumar A'),('Bala M'),('Balaji A'),('Chandru P'),('Deepika P'),('Dhilipkumar M'),('Dhilipraj P'),('Gayathri P'),('Gowtham M'),('Hariharan R'),('Janarthanan M'),('Jayapriya S'),('Kanishka E'),('Kashika P'),('Mahalakshmi S'),('Mohammed Haseem H'),('Naveen M'),('Praveenkumar M'),('Ramana M'),('Sakthivel D'),('Sandhiya S'),('Sivakumar V'),('Sivaprakash V'),('Suryaprakash P'),('Swetha N'),('Tejeshwar V'),('Thrisha E'),('Vijayalakshmi S'),('Vinothini K'),('Yashna V'),('Yogeshwaran M')
 

create table Student_Details(Reg_No int foreign key references Classroom(Reg_no),Fathers_Name varchar(100),DOB date,Age int,Gender varchar(6),Address varchar(200),Village varchar(100),District varchar(100),Taluk varchar(100),Pincode int,Email varchar(100) unique,Mob_No bigint unique)
insert into Student_Details values
(1001,'Raj','2009-06-27',15,'Female','123,Mariyamman kovil street','Agaram','Tiruvannamalai','Chengam',606704,'aarthiraj24@gmail.com',9876486276),
(1002,'Elumalai','2009-08-20',15,'Male','34,Sagar nagar','Tiruvannamalai','Tiruvannamalai','Tiruvannamalai',606702,'abinash45@gmail.com',9678107350),
(1003,'Mohammed Haseem','2009-05-27',15,'Male','953,Iqbal street','Kandachipuram','Villupuram','Vettavalam',604708,'afrin145@gmail.com',9006738291),
(1004,'Arunagiri','2010-01-27',15,'Male','34/2 M.G.R nagar','Kalaiyur','Gingee','Nattarmangalam',637089,'ajeeth097@gmail.com',6328908718),
(1005,'Maran','2009-06-23',15,'Male','14, Ramana Nagar','Kaveriyampoondi','Tiruvannamalai','Chengam',606604,'Bala33@gmail.com',9375201976),
(1006,'Annamalai','2010-06-04',14,'Male','No. 23, Kamaraj Street','Kolappadi','Tiruvannamalai','Paliapattu',604672,'balaji07@gmail.com',9800056576),
(1007,'Pannir Selvam','2009-12-27',15,'Male','189,Pillaiyar kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'chandru876@gmail.com',9078764090),
(1008,'Palani','2009-09-02',15,'Female','74,T.nagar','Palapadi','Gingee','Villupuram',606708,'deepikatn33@gmail.com',9676486276),
(1009,'Mani','2009-09-04',15,'Male','105,Murugan kovil street','Seranthangal','Tiruvannamalai','Chengam',606609,'dhilipsn345@gmail.com',9476481358),
(1010,'Pannir','2009-10-02',15,'Male','67,Pillaiyar kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'dilifg45@gmail.com',9270033267),
(1011,'Palani','2009-07-17',15,'Female','101, Arunachala Nagar','Kanathampoondi','Tiruvannamalai','Tiruvannamalai',606674,'gayu37@gmail.com',9872097614),
(1012,'Manikandan','2010-02-13',15,'Male','9, 2nd Cross Street Ramalingam Nagar','Agaram','Tiruvannamalai','Chengam',606704,'gowthamt25@gmail.com',9787063251),
(1013,'Ravi','2010-01-25',15,'Male','169,Pillaiyar kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'hari67@gmail.com',6345091527),
(1014,'Maniratnam','2010-07-02',14,'Male','28,Kaliyamman kovil street','Sanipoondi','Villupuram','Vettavalam',680701,'janarthanan77@gmail.com',8018730975),
(1015,'Suriya','2009-08-22',15,'Female','82,Besant nagar','Pandithapattu','Tiruvannamalai','Tiruvannamalai',606702,'jayapriya90@gmail.com',8728096518),
(1016,'Ezhumalai','2009-09-13',15,'Female','503,Mariyamman kovil street','Pandithapattu','Tiruvannamalai','Tiruvannamalai',606702,'kanishkakd03@gmail.com',9037456194),
(1017,'Pannir Selvam','2009-10-27',15,'Female','143,Sivan kovil street','Semmedu','Villupuram','Semmedu',607892,'kashika55@gmail.com',9230761492),
(1018,'Sivaguru','2009-11-10',15,'Female','70/5,Sambusivam kovil street','Perumbakkam','Tiruvannamalai','Chengam',606608,'mahamaha72@gmail.com',6380525950),
(1019,'Harshad Khan','2009-11-19',15,'male','234,Prince nagar','Thenmathur','Tiruvannamalai','Vanapuram',650789,'mhaseem78@gmail.com',8030783154),
(1020,'Murugan','2010-03-09',15,'Male','45,Pey gopuram street','Tiruvannamalai','Tiruvannamalai','Tiruvannamalai',606709,'naveenxx379@gmail.com',9383275610),
(1021,'Murugan','2009-12-25',15,'Male','70,Ramana aashram street','Tiruvannamalai','Tiruvannamalai','Tiruvannamalai',606607,'praveenkl13@gmail.com',8456296541),
(1022,'Manohar','2010-01-03',15,'Male','289,Amman kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'ramanakishorevk18@gmail.com',9678820653),
(1023,'Dhandapani','2010-08-16',14,'Male','90,Pillaiyar kovil street','Sanipoondi','Villupuram','Vettavalam',680701,'dsakthivel9456@gmail.com',9456980157),
(1024,'Silambarasan','2010-03-15',15,'Female','56,V.O.C nagar','Tiruvannamalai','Tiruvannamalai','Tiruvannamalai',606607,'sandhiyatn25@gmail.com',9256092516),
(1025,'Venkatesan','2010-01-24',15,'Male','168,Pillaiyar kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'sivakumartn33@gmail.com',9787529966),
(1026,'Venkatesh','2009-03-01',16,'Male','174,Murugan kovil street','Athiyandal','Tiruvannamalai','Chengam',606680,'sivaprakasht25@gmail.com',8939688317),
(1027,'Pachaiyappan','2009-07-24',15,'Male','83,Anna nagar','Adi annamalai','Tiruannamalai','Tirvannamalai',606705,'Surya093@gmail.com',8565402318),
(1028,'Naresh','2009-11-11',15,'Female','193,Mariyamman kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'swetha48@gmail.com',9574830062),
(1029,'Vinoth kumar','2009-10-27',15,'Male','59,Arasamaram street','Kanathampoondi','Tiruvannamalai','Tiruvannamalai',606674,'teji40974@gmail.com',9540974123),
(1030,'Elumalai','2010-08-03',15,'Female','45,Pillaiyar kovil street','Paliapattu','Tiruvannamalai','Chengam',604672,'thrishat33@gmail.com',9751832090),
(1031,'Sukumar','2009-07-21',15,'Female','99,Annamalaiyar kovil street','Adi annamalai','Tiruvannamalai','Tiruvannamalai',606708,'vijiyalakshmi20@gmail.com',9898034562),
(1032,'Kumar','2010-04-10',15,'Female','67,Ramana nagar','Kavalur','Gingee','Villupuram',698072,'vinothinir678@gmail.com',9763098615),
(1033,'Vinoth kumar','2009-12-14',15,'Female','254,Amman kovil street','Perumbakkam','Tiruvannamalai','Chengam',606603,'yaashnach56@gmail.com',8609412867),
(1034,'Madhavan','2009-09-07',15,'Male','354,Apoorva nagar','Kaveriyampoondi','Tiruvannamalai','Tiruvannamalai',606604,'yogeshyoyo20@gmail.com',8076428740)
select * from Student_Details


create table Subject(Subject_code int primary key,Subject_Name varchar(100))
insert into Subject values(151,'Tamil'),(152,'English'),(153,'Mathematics'),(154,'Science'),(155,'Social Science')
select * from Subject


create table Mark_Details(Reg_No int foreign key references Classroom(Reg_No),Tamil int,English int,Mathematics int,Science int,Social_Science int)
insert into Mark_Details values(1001,92,90,85,88,95),
(1002,85,82,92,89,93),
(1003,83,94,92,84,90),
(1004,76,65,40,65,79),
(1005,78,80,63,65,67),
(1006,97,89,89,85,96),
(1007,71,69,50,70,74),
(1008,80,73,87,85,90),
(1009,75,71,68,77,83),
(1010,90,84,84,87,92),
(1011,87,86,79,89,91),
(1012,67,53,42,60,70),
(1013,75,68,54,67,73),
(1014,89,88,84,90,94),
(1015,91,91,87,89,89),
(1016,67,55,45,58,70),
(1017,94,84,88,90,91),
(1018,55,50,76,73,80),
(1019,73,74,68,69,81),
(1020,67,62,47,65,74),
(1021,78,71,65,71,79),
(1022,86,82,76,80,85),
(1023,84,78,72,73,90),
(1024,82,72,69,65,78),
(1025,92,90,95,94,99),
(1026,93,87,67,88,90),
(1027,83,79,74,70,83),
(1028,88,86,83,79,86),
(1029,89,94,93,81,83),
(1030,94,92,93,91,99),
(1031,87,80,85,83,90),
(1032,56,42,40,47,67),
(1033,75,62,60,68,77),
(1034,84,80,89,79,90)
select * from Mark_Details
select c.Reg_No,c.Student_Name,m.Tamil,m.English,m.Mathematics,m.Science,m.Social_Science from Classroom as c JOIN Mark_Details as m ON c.Reg_No=m.Reg_No


create table Teacher(Subject_code int foreign key references Subject(Subject_code),Teacher_Name varchar(100))
insert into Teacher values(151,'Arul Nehru'),(152,'Kamaraj'),(153,'Manivannan'),(154,'Suresh'),(155,'Sakthivel')
select * from Teacher


select s.Subject_code,s.Subject_Name,t.Teacher_Name from Subject as s JOIN Teacher as t ON s.Subject_code=t.Subject_code


create table Courses(Course_id int primary key,Course_Name varchar(100))
insert into Courses values(2501,'Bio-Maths'),(2502,'Maths-Computer'),(2503,'Bio-Computer'),(2504,'Commerce')
select * from Courses


create table Course_Info(Course_id int foreign key references Courses(Course_id),Subjects varchar(200))
insert into Course_Info values(2501,'Tamil, English, Mathematics, Physics, Chemistry and Biology'),
(2502,'Tamil, English, Mathematics, Physics, Chemistry and Computer Science'),
(2503,'Tamil, English, Physics, Chemistry, Biology and Computer Science'),
(2504,'Tamil, English, Accountancy, Economics, Commerce and Computer Application')
select * from Course_Info


create table Course_chosen(Reg_No int foreign key references Classroom(Reg_No),Course_id int foreign key references Courses(Course_id))
insert into Course_chosen values(1001,2501),(1002,2501),(1003,2501),(1004,2502),(1005,2502),(1006,2501),(1007,2503),(1008,2502),(1009,2502),(1010,2502),(1011,2504),(1012,2504),(1013,2503),(1014,2501),(1015,2501),(1016,2504),(1017,2501),(1018,2503),(1019,2502),(1020,2503),
(1021,2502),(1022,2502),(1023,2502),(1024,2503),(1025,2501),(1026,2501),(1027,2502),(1028,2502),(1029,2501),(1030,2501),(1031,2502),(1032,2504),(1033,2503),(1034,2504)
select * from Course_chosen

create table Attendence_April(Reg_No int identity(1001,1) foreign key references Classroom(Reg_No),Day_01 varchar(50),Day_02 varchar(50),Day_03 varchar(50),Day_04 varchar(50),Day_05 varchar(50),Day_06 varchar(50),Day_07 varchar(50),Day_08 varchar(50),Day_09 varchar(50),Day_10 varchar(50),Day_11 varchar(50),Day_12 varchar(50),Day_13 varchar(50),Day_14 varchar(50),Day_15 varchar(50),Day_16 varchar(50),
Day_17 varchar(50),Day_18 varchar(50),Day_19 varchar(50),Day_20 varchar(50),Day_21 varchar(50),Day_22 varchar(50),Day_23 varchar(50),Day_24 varchar(50),Day_25 varchar(50),Day_26 varchar(50),Day_27 varchar(50),Day_28 varchar(50),Day_29 varchar(50),Day_30 varchar(50))
insert into Attendence_April(Day_01,Day_02,Day_03,Day_04,Day_05,Day_06,Day_07,Day_08,Day_09,Day_10,Day_11,Day_12,Day_13,Day_14,Day_15,Day_16,Day_17,Day_18,Day_19,Day_20,Day_21,Day_22,Day_23,Day_24,Day_25,Day_26,Day_27,Day_28,Day_29,Day_30) values
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Absent','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Absent','Present','Present','Present',' ',' ','Present','Present','Present','Absent',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Absent','Present','Present','Absent',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Absent',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Absent','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Absent','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Absent'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Absent','Present','Present','Absent',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Absent','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Absent','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Absent','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Absent',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present','H','H','Present','Present','Present','Present','Present','H','H','Present','Present','Present','Present','H','H','H','Present','Present','Present','Present','Present','H','H','Present','Present','Present'),
('Present','Present','Present','Present','O','O','Present','Present','Present','Present','Present','O','O','Present','Present','Present','Present','O','O','O','Present','Present','Present','Present','Present','O','O','Present','Present','Present'),
('Present','Present','Present','Present','L','L','Present','Present','Present','Present','Present',' L','L','Present','Present','Absent','Absent','L','L','L','Present','Present','Present','Present','Present','L','L','Present','Present','Present'),
('Present','Present','Present','Present','I','I','Present','Present','Present','Present','Present','I','I','Present','Present','Present','Present','I','I','I','Present','Present','Present','Present','Present','I','I','Present','Present','Present'),
('Present','Absent','Present','Present','D','D','Present','Present','Present','Present','Present','D','D','Present','Present','Present','Present','D','D','D','Present','Present','Present','Present','Present','D','D','Present','Present','Present'),
('Present','Present','Present','Present','A','A','Present','Present','Present','Absent','Present','A','A','Present','Present','Present','Absent','A','A','A','Present','Present','Present','Present','Present','A','A','Present','Present','Present'),
('Present','Present','Present','Present','Y','Y','Present','Present','Present','Present','Present','Y','Y','Present','Present','Present','Present','Y','Y','Y','Present','Present','Present','Present','Present','Y','Y','Present','Present','Present'),
('Present','Present','Absent','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Absent'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Absent',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Absent','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Absent','Present',' ',' ','Present','Present','Present'),
('Present','Absent','Present','Present',' ',' ','Present','Present','Present','Absent','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Absent','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Absent',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Absent','Present','Present','Present',' ',' ','Present','Absent','Present','Present','Present',' ',' ','Present','Absent','Present','Present',' ',' ',' ','Present','Present','Absent','Present','Present',' ',' ','Present','Present','Absent'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present'),
('Present','Present','Present','Present',' ',' ','Present','Present','Present','Present','Present',' ',' ','Present','Present','Present','Present',' ',' ',' ','Present','Present','Present','Absent','Present',' ',' ','Present','Present','Present')
select * from Attendence_April
drop table Attendence_April


/*Student Details*/
select c.Reg_No,c.Student_Name,d.Fathers_Name,d.DOB,d.Gender,d.Email,d.Mob_No from Classroom as c JOIN Student_Details as d ON c.Reg_No=d.Reg_no

/*Student Mark list*/
select c.Reg_No,c.Student_Name,m.Tamil,m.English,m.Mathematics,m.Science,m.Social_Science,Sum(m.Tamil+m.English+m.Mathematics+m.Science+m.Social_Science) as Total_Mark from Classroom as c JOIN Mark_Details as m ON m.Reg_No=c.Reg_No group by c.Reg_No,c.Student_Name,m.Tamil,m.English,m.Mathematics,m.Mathematics,m.Science,m.Science,m.Social_Science

/*Grade based on Total Marks*/
select c.Reg_No,c.Student_Name,m.Tamil,m.English,m.Mathematics,m.Science,m.Social_Science,Sum(m.Tamil+m.English+m.Mathematics+m.Science+m.Social_Science) as Total_Mark ,
CASE
WHEN Sum(m.Tamil+m.English+m.Mathematics+m.Science+m.Social_Science) > 440 THEN 'A'
WHEN Sum(m.Tamil+m.English+m.Mathematics+m.Science+m.Social_Science) between 350 and 440 THEN 'B'
WHEN Sum(m.Tamil+m.English+m.Mathematics+m.Science+m.Social_Science) between 280 and 350 THEN 'C'
else 'D'
END as Grade
from Classroom as c JOIN Mark_Details as m ON m.Reg_No=c.Reg_No group by c.Reg_No,c.Student_Name,m.Tamil,m.English,m.Mathematics,m.Mathematics,m.Science,m.Science,m.Social_Science

/*Course Chosen by Students*/
select s.Reg_No,s.Student_Name,c.Course_id,d.Course_Name from Classroom as s JOIN Course_chosen as c ON s.Reg_No=c.Reg_No JOIN Courses as d ON d.Course_id=c.Course_id

/*Course Outlook*/
select a.Course_id,b.Course_Name,count(Reg_No) as Students from Course_chosen as a JOIN Courses as b ON a.Course_id=b.Course_id group by a.Course_id,b.Course_Name

/*Toppers in Tamil*/
select top 3 Tamil,c.Student_Name,c.Reg_No from Classroom as c JOIN Mark_Details as m ON c.Reg_No=m.Reg_No order by Tamil desc

/*Toppers in English*/
select top 3 English,c.Student_Name,c.Reg_No from Classroom as c JOIN Mark_Details as m ON c.Reg_No=m.Reg_No order by English desc

/*Toppers in Maths*/
select top 3 Mathematics,c.Student_Name,c.Reg_No from Classroom as c JOIN Mark_Details as m ON c.Reg_No=m.Reg_No order by Mathematics desc

/*Toppers in Science*/
select top 3 Science,c.Student_Name,c.Reg_No from Classroom as c JOIN Mark_Details as m ON c.Reg_No=m.Reg_No order by Science desc

/*Toppers in Social Science*/
select top 3 Social_Science,c.Student_Name,c.Reg_No from Classroom as c JOIN Mark_Details as m ON c.Reg_No=m.Reg_No order by Social_Science desc

/*Class Toppers*/
select top 3 sum(Tamil+English+Mathematics+Science+Social_Science) as Total_Mark,m.Reg_No,c.Student_Name from Mark_Details as m JOIN Classroom as c ON c.Reg_No=m.Reg_No group by m.Reg_No,c.Student_Name order by Sum(Tamil+English+Mathematics+Science+Social_Science) desc

/*Most Students from a Village*/
select top 3 count(Village) as No_of_Students,Village from Student_Details group by Village order by count(Village) desc

/*Most Students from a District*/
select top 3 count(District) as No_of_Students,District from Student_Details group by District order by count(District) desc

/*Most Students from a Taluk*/
select top 3 count(Taluk) as No_of_Students,Taluk from Student_Details group by Taluk order by count(Taluk) desc

/*Monthly attendence of overall students*/
select c.Reg_No,c.Student_Name,a.Day_01,a.Day_02,a.Day_03,a.Day_04,a.Day_05,a.Day_06,a.Day_07,a.Day_08,a.Day_09,a.Day_10,a.Day_01,a.Day_11,a.Day_12,a.Day_13,a.Day_14,a.Day_15,a.Day_16,a.Day_17,a.Day_18,a.Day_19,a.Day_20,a.Day_21,a.Day_22,a.Day_23,a.Day_24,a.Day_25,a.Day_26,a.Day_27,a.Day_28,a.Day_29,a.Day_30 from Classroom as c JOIN Attendence_April as a ON a.Reg_No=c.Reg_No

/*Counts of Students by courses*/
select b.Course_id,d.Course_Name,count(c.Reg_No) as Students from Course_chosen as b JOIN Classroom as c ON b.Reg_No=c.Reg_No JOIN Courses as d ON b.Course_id=d.Course_id group by b.Course_id,d.Course_Name

/*Students from Tiruvannamalai district*/
select c.Reg_No,c.Student_Name,s.District from Classroom as c JOIN Student_Details as s ON c.Reg_No=s.Reg_No where s.District='Tiruvannamalai'

/*Students from every village*/
select s.Village,count(c.Reg_No) as No_of_Students from Classroom as c JOIN Student_Details as s ON c.Reg_No=s.Reg_No group by s.Village

/*DOB between 2025-09-01 and 2025-12-31*/
select c.Reg_No,c.Student_Name,s.DOB from Classroom as c JOIN Student_Details as s ON c.Reg_No=s.Reg_No where s.DOB between '2009-09-01' and '2009-12-31'

/*Students who have age 14*/
select c.Reg_No,c.Student_Name,s.Age from Classroom as c JOIN Student_Details as s ON c.Reg_No=s.Reg_No where s.Age=14

/*List of Absent Students on a Particular Day*/
select a.Reg_No,c.Student_Name from Attendence_April as a JOIN Classroom as c ON a.Reg_No=c.Reg_No where a.Day_10 = 'Absent'

/*List Subjects for Each Course*/
select c.Course_Name, d.Subjects from Courses c JOIN Course_Info d ON c.Course_id = d.Course_id

/*Daily Attendance Summary*/
select Day_01 as Status,count(*) AS Student_Count from Attendence_April group by Day_01

/*Students who chose 'Bio-Maths'*/
select cc.Reg_No,a.Student_Name from Course_chosen cc JOIN Courses c ON cc.Course_id = c.Course_id JOIN Classroom as a ON a.Reg_No=cc.Reg_No where c.Course_Name = 'Bio-Maths'

/*Students with 100% attendence*/
select a.Reg_No,c.Student_Name from Attendence_April as a JOIN Classroom as c ON a.Reg_No=c.Reg_No where NOT EXISTS (select 1 from (values (Day_01), (Day_02), (Day_03), (Day_04), (Day_05), (Day_06), (Day_07), (Day_08), (Day_09), (Day_10),
(Day_11), (Day_12), (Day_13), (Day_14), (Day_15), (Day_16), (Day_17), (Day_18), (Day_19), (Day_20),
(Day_21), (Day_22), (Day_23), (Day_24), (Day_25), (Day_26), (Day_27), (Day_28), (Day_29), (Day_30)) as days(day_status)where day_status = 'Absent')