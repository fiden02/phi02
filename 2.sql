use classicmodels;

select * from products
where buyPrice in(
select buyPrice from products
where buyPrice >30 and buyPrice <70 
);
