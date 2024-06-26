create table greenhouse (
	year serial primary key,
	anzsic varchar,
	nzsioc varchar,
	anzsic_descriptor varchar,
	category varchar,
	variable varchar,
	units varchar,
	magnitutde varchar,
	source varchar,
	data_value int
)

select * from greenhouse

insert into greenhouse values (1,'AA1','Total','Agriculture','Total','Carbon dioxide','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',2573.76)

select * from greenhouse

insert into greenhouse 
	values
(2,'AA1','Total','Agriculture','Total','Carbon dioxide equivalents','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',44082.75)

select * from greenhouse

select * from greenhouse

insert into greenhouse( anzsic,nzsioc,anzsic_descriptor,category,variable,units,magnitutde,source,data_value)
	values
('AA1','Total','Agriculture','Total','Carbon dioxide equivalents','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',44082.75)

	select * from greenhouse

insert into greenhouse( anzsic,nzsioc,anzsic_descriptor,category,variable,units,magnitutde,source,data_value)
	values
('AA1','Total','Agriculture','Total','Methane','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',35405.02),
('AA1','Total','Agriculture','Total','Nitrous oxide','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',6102.93),
('AA1','Total','Agriculture','Total','Hydrofluorocarbons','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',1.05),
('AA1','Total','Agriculture','Total','Fluorinated gases','Kilotonnes','Carbon dioxide equivalents','Environmental accounts',1.05),
('AA1','Total','Agriculture','Total','Carbon dioxide equivalents','Index','Actual','Environmental accounts',1000)

select * from greenhouse

insert into greenhouse( anzsic,nzsioc,anzsic_descriptor,category,variable,units,magnitutde,source,data_value)
	values
('AA1','Total','Agriculture','Total','Carbon dioxide','Index','Actual','Environmental accounts',1000),
('AA1','Total','Agriculture','Total','Methane','Index','Actual','Environmental accounts',1000)

select * from greenhouse

copy greenhouse from 'D:/sql/greenhouse querry.csv' DELIMITER ',' csv header

select * from greenhouse

	----select  querry

select year from greenhouse

select * from greenhouse

select variable from greenhouse

select * from greenhouse

select variable,units,magnitutde from greenhouse

select * from greenhouse

select  variable from greenhouse

select distinct variable from greenhouse

select distinct magnitutde from greenhouse

select distinct variable , magnitutde from greenhouse

---where querry

select * from greenhouse

select *  from greenhouse where data_value > 5000

select * from greenhouse where data_value<5000

select * from greenhouse where year = 1

select * from greenhouse where variable = 'Methane'

select * from greenhouse where magnitutde = 'Actual'

select * from greenhouse where data_value = 1000

select * from greenhouse where units = 'Kilotonnes' OR units = 'Index'

select * from greenhouse where variable = 'Methane'OR variable = 'Carbon dioxide equivalents'

select * from greenhouse where variable = 'Methane' AND units = 'Kilotonnes'

select * from greenhouse where  variable = 'Nitrous oxide' OR units = 'kilotonnes'

select * from greenhouse




























































