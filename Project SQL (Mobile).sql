Select* from Mobile;

--Check Mobile features and price list--
select phone_name,price from Mobile

--Find out the price of 5 most expensive phone--
SELECT Top 5 * FROM Mobile
ORDER BY price DESC

--Find out the price of 5 most cheapest phone--
Select Top 5 * from Mobile
order by price asc

--list of top 5 samsung phones with price and all features--
Select top 5 *from Mobile where Brands='Samsung'
order by price desc

--must have android phone list then top 5 high price android phones--
Select top 5 *from Mobile where Operating_system_type='Android'
order by price desc

-- Must have android phone list then top 5 lower price android phones--
Select top 5 *from Mobile where Operating_system_type='Android'
order by price asc

--Must have IOS phone list then top 5 High price IOS phones--
Select top 5 *from mobile Where Operating_system_type='IOS'
order by price desc

--write a query which phone support 5g and also top 5 phone with 5g support--
Select top 5 Phone_name, Price,G_Availability from Mobile where G_Availability='Yes'
order by price desc