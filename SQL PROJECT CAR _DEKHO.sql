SELECT * FROM cars.car_dekho;
use cars;
#Read data--
Select * from car_dekho;
#Total Cars: To get a count of total records--
Select count(*)from car_dekho;
# The Manager asked the employee how many cars will be available in 2023?--
Select count(*)  from car_dekho where year=2023
# The Manager asked the employee how many cars is available in 2020,2021,2022?--
SELECT COUNT(*) FROM car_dekho
WHERE `year` IN (2020, 2021, 2022)
GROUP BY `year`;
# Client asked me to print the total of all cars by years i don't see all the deatials--
select year,count(*) from car_dekho
group by year
# Client asked  to car dealer agent how many diesel cars will there be in 2020?--
SELECT count(*) from car_dekho where fuel="diesel"and year="2020"
#The Manager told the employee to give a print all the fuel cars (Petrol,diesel and CNG)--
SELECT Year,count(*) from car_dekho where fuel="diesel"
group by year;
SELECT Year,count(*) from car_dekho where fuel="Petrol"
group by year;
SELECT Year,count(*) from car_dekho where fuel="CNG"
group by year;
#The Manager said there were more than 100 cares in a given year had more than 100 cars?--
select year,count(*) from car_dekho
group by year
having count(*)>100;
#The Manager said to the employee all cars count details between 2015 and 2023, we nees complete list--
select count(*) from car_dekho
where year between 2015 and 2023;

                  -----END----
