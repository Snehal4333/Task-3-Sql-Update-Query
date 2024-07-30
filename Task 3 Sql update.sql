create table Client(
	Id serial primary key,
	name varchar(100),
	state varchar(100), 
	City varchar(100)
)

insert into Client values(1,'Harivansh','Uttar Pradesh','Mathura') 

select * from Client

insert into Client values(2,'Madhav','Delhi','Delhi'),
(3,'Madan Mohan','Utter Pradesh','Mathura'),
(4,'Gopal','Maharashtra','Mumbai'),
(5,'Vishakha','Madhya Pradesh','Indore'),
(6,'Sudevi','Uttar Pradesh','Prayagraj'),
(7,'Shiva','Maharashtra','Pune'),
(8,'Sarita','Maharashtra','Mumbai'),
(9,'Vrinda','Maharashtra','Pune'),
(10,'Jay','Delhi','Udaipur'),
(11,'Shreyshi,Gujarat,Surat),
(12,Bhishm','Maharashtra','Mumbai'),
(13,'Yogesh','Maharashtra','Pune'),
(14,'Lalita','Uttar Pradesh','Mathura'),
(15,'Madhav','Uttar Pradesh','Mathura'),
(16,'Rohan','Maharashtra','Mumbai'),
(17,'Amol','Bihar','Patna'),
(18,'Aastha','Himachal Pradesh','Simla'),
(19,'Madan Mohan','Uttar Pradesh','Mathura'),
(20,'Shrichand','Punjab','Chandigarh')

select * from Client

update client 
set name='Trisha',
State='Himachal',City='Simla'
where id=1

select * from Client
