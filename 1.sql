use classicmodels;

select * from customers
where salesRepEmployeeNumber in (
select salesRepEmployeeNumber  from  customers
where (salesRepEmployeeNumber > 1300) or (salesRepEmployeeNumber > 1100)
)
