CREATE TABLE pfdetails  
(  
pf_Id int NOT NULL,  
pf_No  int NOT NULL,  
F_Id int,  
PRIMARY KEY (pf_Id),  
FOREIGN KEY (F_Id) REFERENCES faculty (F_Id)  
)  
select * from pfdetails;

insert into pfdetails values(1,6821,3);
insert into pfdetails values(2,4144,1);
insert into pfdetails values(3,0122,2);
insert into pfdetails values(4,9981,4);
insert into pfdetails values(5,8784,5);

Select * from faculty,pfdetails where faculty.F_Id = pfdetails.F_Id;