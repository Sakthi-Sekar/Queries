CREATE TABLE faculty
(  
F_Id int NOT NULL,  
LastName varchar (255) NOT NULL,  
FirstName varchar (255),  
Address varchar (255),  
City varchar (255),  
PRIMARY KEY (F_Id)  
)   
select  * from faculty;

insert into faculty values(1,'Sakthi','Sekar','Chidambaram','Cuddalore');
insert into faculty values(2,'Sana','Nandha','Porur','Chennai');
insert into faculty values(3,'Magesh','Surayamoorthy','Arakkonam','Chennai');
insert into faculty values(4,'Siva','kumar','kakinada','Godavari');
insert into faculty values(5,'Kish','kumar','Velachery','Chennai');
select * from faculty; 
