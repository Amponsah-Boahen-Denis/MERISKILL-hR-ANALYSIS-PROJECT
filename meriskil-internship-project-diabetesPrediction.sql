use people;
select * from diabetes;
select count(*) from diabetes;
select avg(Age) from diabetes;

select avg(pregnancies) from diabetes;

select avg(DiabetesPedigreeFunction) from diabetes;

select avg(BMI) from diabetes;

select avg(Glucose) from diabetes;

select avg(BloodPressure) from diabetes;

select * from diabetes where BloodPressure > 90
order by Age;

select max(BloodPressure) from diabetes;

select min(BloodPressure) from diabetes;

select * from diabetes where BloodPressure = 0;

select avg(bmi) from diabetes;

select min(bmi) from diabetes;

select max(bmi) from diabetes;

select * from diabetes;

select min(age) from diabetes;

select max(age) from diabetes;
 
 select avg(age) from diabetes;
 
 select * from diabetes where
 age between 21 and 50
 order by age;
 
 with diabetes_copy as(
 select *, row_number() over() as rn from diabetes 
 );
 
 select * from diabetes_copy;
 
 select rn, insulin, age, outcome, glucose, bmi from 
 diabetes_copy;
 
select * from diabetes_copy;
